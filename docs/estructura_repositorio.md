# Estructura del Repositorio

Esta guía define una estructura mínima, clara y mantenible para la actividad.

## Árbol recomendado

```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de carpetas
- `docs/`: documentación de planeación, caso de uso, estructura y pruebas.
- `src/`: código fuente principal del prototipo.
- `scripts/`: scripts de apoyo para ejecución local.
- `tests/`: checklist y evidencia de validación mínima.

## Explicación de archivos
- `README.md`: instrucciones generales de la actividad.
- `docs/propuesta.md`: definición del proyecto y alcance.
- `docs/caso_de_uso.md`: descripción operativa del usuario y flujos.
- `docs/estructura_repositorio.md`: reglas de organización.
- `docs/plan_de_pruebas.md`: detalle de pruebas planeadas y ejecutadas.
- `src/main.<ext>`: entrada principal del prototipo (`.py`, `.c`, `.sh`, `.s`).
- `scripts/run.sh`: comando base de ejecución local.
- `tests/test_plan.md`: checklist breve de entrega.

## Reglas para nombrar archivos
1. Usa minúsculas.
2. Usa guion bajo para nombres compuestos (ejemplo: `caso_de_uso.md`).
3. Evita espacios y caracteres especiales.
4. Mantén extensiones correctas según el lenguaje.

## Reglas para evitar desorden
1. Un objetivo por archivo.
2. No dupliques información entre documentos.
3. Si algo cambia, actualiza primero la documentación.
4. No agregues carpetas sin justificación.
5. Evita scripts redundantes.

## Nota de simplicidad
Mantén **pocos archivos** y **funciones pequeñas**. El objetivo es demostrar diseño técnico claro y viable, no volumen de código.
