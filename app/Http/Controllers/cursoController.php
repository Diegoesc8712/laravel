<?php

namespace App\Http\Controllers;

use App\Http\Requests\StoreCurso;
use App\Models\Curso;
use Dotenv\Store\StoreBuilder;
use Illuminate\Http\Request;



class cursoController extends Controller
{
    public function index(){
        $cursos = Curso::orderBy('id', 'desc')->paginate();
        return view('cursos.index', compact('cursos'));
    }
    public function create(){
        return view('cursos.create');
        
    }

    public function store(StoreCurso $request){


        // $curso = new Curso();
        
        // $curso->name = $request->name;
        // $curso->descripcion = $request->descripcion;
        // $curso->categoria = $request->categoria;
        
        // $curso->save();

        //OTRA OPCIÓN PARA GUARDAR EL REGISTR ES LA SIGUIENTE LA CUAL ECONOMISA MUCHAS LINEAS DE CODIGO
        $curso = Curso::create($request->all());
        
        return redirect()->route('cursos.show',$curso);
   
    }
    public function show(Curso $curso){
        return view('cursos.show', compact('curso'));        
        
    }

    public function edit(Curso $curso){
        return view('cursos.edit', compact('curso'));
    }

    public function update(Request $request, Curso $curso){
        $request->validate([
            'name' => 'required',
            'descripcion' => 'required',
            'categoria' => 'required'
        ]);


        // $curso->name = $request->name;
        // $curso->descripcion = $request->descripcion;
        // $curso->categoria = $request->categoria;

        // $curso->save();

        // OTRA MANERA
        $curso->update($request->all());
        return redirect()->route('cursos.show',$curso->id);
    }


    public function destroy(Curso $curso){
        $curso->delete();
        return redirect()->route('cursos.index');
    }
}
