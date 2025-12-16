<?php ?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tipos de Cascos para Motocicleta</title>
    <link rel="stylesheet" href="CSS/bootstrap.min.css">

    <style>
        :root {
            --vino: #7a0c25;
            --vino-oscuro: #5c081c;
            --gris-claro: #f8f8f8;
        }

        body {
            background-color: var(--gris-claro);
        }

        h2 {
            color: var(--vino);
        }

        .titulo-barra {
            background-color: var(--vino);
            padding: 25px 0;
            width: 100%;
            text-align: center;
        }

        .titulo-barra h1 {
            color: white;
            margin: 0;
            font-weight: 700;
        }

        .header-text {
            color: var(--vino-oscuro);
        }

        .card {
            border-left: 6px solid var(--vino);
            border-radius: 6px;
        }

        .list-group-item {
            border: none;
            border-bottom: 1px solid #eee;
        }

        .list-group-item:last-child {
            border-bottom: none;
        }

        .container {
            max-width: 800px;
        }
    </style>
</head>

<body>

    <div class="titulo-barra">
        <h1>Tipos de Cascos para Motocicleta</h1>
    </div>

    <div class="container py-4">

        <p class="text-muted header-text text-center mt-2">
            Guía básica para elegir el casco adecuado
        </p>

        <div class="card shadow-sm mb-4 mt-3">
            <div class="card-body">
                <h2 class="h4 mb-3">Cascos Principales</h2>

                <div class="row g-3">

                    <div class="col-12 col-md-6 d-flex justify-content-center">
                        <div class="card" style="width: 18rem;">
                            <img src="casco integral.jpg" class="card-img-top" alt="Casco integral">
                            <div class="card-body">
                                <strong>Casco integral:</strong>
                                ofrece la mayor protección, cubre completamente cabeza y rostro.
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 d-flex justify-content-center">
                        <div class="card" style="width: 18rem;">
                            <img src="modular.jpg" class="card-img-top" alt="Casco modular">
                            <div class="card-body">
                                <strong>Casco modular (abatible):</strong>
                                combina características del integral y el abierto; permite levantar la mentonera.
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 d-flex justify-content-center">
                        <div class="card" style="width: 18rem;">
                            <img src="jet.jpg" class="card-img-top" alt="Casco jet">
                            <div class="card-body">
                                <strong>Casco abierto (tipo jet):</strong>
                                cubre la cabeza pero deja el rostro expuesto; recomendado para uso urbano.
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 d-flex justify-content-center">
                        <div class="card" style="width: 18rem;">
                            <img src="off.jpg" class="card-img-top" alt="Casco off-road">
                            <div class="card-body">
                                <strong>Casco tipo off-road:</strong>
                                diseñado para motocross o enduro, ligero y con mentonera prominente.
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 d-flex justify-content-center">
                        <div class="card" style="width: 18rem;">
                            <img src="dual.jpg" class="card-img-top" alt="Casco dual sport">
                            <div class="card-body">
                                <strong>Casco dual sport:</strong>
                                mezcla características del integral y off-road; ideal para uso mixto.
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-md-6 d-flex justify-content-center">
                        <div class="card" style="width: 18rem;">
                            <img src="medio.jpg" class="card-img-top" alt="Casco medio">
                            <div class="card-body">
                                <strong>Casco medio (half helmet):</strong>
                                ofrece mínima protección; no recomendado para alta velocidad.
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="card shadow-sm">
            <div class="card-body">
                <h2 class="h4 mb-3">Recomendaciones al Elegir un Casco</h2>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">Verificar certificaciones como DOT, ECE o Snell.</li>
                    <li class="list-group-item">Asegurar un ajuste firme y cómodo sin puntos de presión.</li>
                    <li class="list-group-item">Escoger materiales resistentes y visor anti-rayas o antiempañante.</li>
                    <li class="list-group-item">Reemplazar el casco en caso de golpes fuertes o cada 5 años.</li>
                </ul>
            </div>
        </div>

    </div>

</body>
</html>
