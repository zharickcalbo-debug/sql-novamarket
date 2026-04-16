# 🛠️ Guía de Configuración: Entorno de Datos NovaMarket

Esta guía te permitirá configurar tu entorno profesional de análisis de datos de forma robusta. Sigue cada paso prestando atención al **Dónde**, el **Qué**, el **Cuándo** y el **Por qué**.

---

## Paso 0: Identidad y Control (Git) ⚙️
| Pregunta | Respuesta |
|---|---|
| **¿Dónde?** | En la Terminal de VS Code (`Ctrl + ñ`). |
| **¿Qué?** | Instalar Git y configurar tu nombre/correo. |
| **¿Cuándo?** | **Una sola vez** al inicio del curso. |
| **¿Por qué?** | Para que tus cambios tengan autoría y el profesor pueda calificar tu trabajo en GitHub. |

**Instrucción:**
1.  Descarga Git: [https://git-scm.com/download/](https://git-scm.com/download/)
2.  Configura tu identidad:
    ```bash
    git config --global user.name "Tu Nombre Real"
    git config --global user.email "tu@email.com"
    ```

---

## Paso 1: Visualización y Herramientas (VS Code) 🧩
| Pregunta | Respuesta |
|---|---|
| **¿Dónde?** | En el menú de Extensiones de VS Code (`Cmd + Shift + X`). |
| **¿Qué?** | Instalar SQLTools y SQLite Viewer. |
| **¿Cuándo?** | **Una sola vez** antes de empezar a programar. |
| **¿Por qué?** | Para poder ejecutar SQL con un clic y ver tus tablas como si fueran Excel. |

**Extensiones necesarias:**
*   **SQLTools** + **SQLTools SQLite Driver** (Autor: Matheus Teixeira).
*   **SQLite Viewer** (Autor: florianpircher).

---

## Paso 2: El Motor de Datos (Python) 🐍
| Pregunta | Respuesta |
|---|---|
| **¿Dónde?** | En el sitio oficial [python.org](https://www.python.org/downloads/). |
| **¿Qué?** | Instalar Python y las librerías de datos (`pandas`, `openpyxl`). |
| **¿Cuándo?** | **Una sola vez** antes de ejecutar scripts `.py`. |
| **¿Por qué?** | Python es el motor que transforma archivos Excel en bases de datos `.db`. |

**Instrucción:**
1.  **Descargar:** Baja el instalador de la web oficial.
2.  **Instalar en tu PC (Doble Clic):** Ejecuta el archivo descargado en tu computadora y sigue los pasos del asistente. 
    *   *Súper Importante (Windows):* Debes marcar la casilla **"Add Python to PATH"** al principio de la instalación. Si no lo haces, nada funcionará.
3.  **Verificar:** Para confirmar que se instaló bien en tu sistema, abre la terminal de VS Code y escribe:
    ```bash
    python --version
    ```
4.  **Instalar Librerías:** Solo después de que el paso anterior funcione, instala los "módulos" de datos:
    ```bash
    pip install pandas openpyxl
    ```

---

## Paso 3: Tu Espacio de Trabajo (Fork & Clone) 🍴
| Pregunta | Respuesta |
|---|---|
| **¿Dónde?** | En el navegador (GitHub) y luego en la Terminal de VS Code. |
| **¿Qué?** | Crear tu copia (Fork) y descargarla (Clone). |
| **¿Cuándo?** | **Una sola vez** para iniciar el curso o reiniciar el proyecto. |
| **¿Por qué?** | Para tener tu propio repositorio privado donde subir tus soluciones. |

**Instrucción:**
1.  En GitHub, presiona el botón **Fork** en el repositorio del profesor.
2.  Desde TU repositorio creado, copia el enlace y clónalo:
    ```bash
    git clone https://github.com/TU_USUARIO/SQL_NovaMarket.git
    ```

---

## Paso 4: Ciclo Diario de Trabajo (Sincronización) 🚀
| Pregunta | Respuesta |
|---|---|
| **¿Dónde?** | En la Terminal de VS Code. |
| **¿Qué?** | Comandos `add`, `commit` y `push`. |
| **¿Cuándo?** | **Cada vez** que termines un ejercicio o termine la clase. |
| **¿Por qué?** | Para que tu avance se guarde en la nube y el profesor pueda calificarlo. |

**Instrucción (El ciclo de 3 pasos):**
```bash
git add .
git commit -m "Solución Sesión 06 terminada"
git push origin main
```

> [!TIP]
> **Para recibir actualizaciones del profesor:** Usa `git pull origin main`. Esto trae material nuevo sin borrar lo que tú ya hiciste.

---

## Paso 5: Conexión a la Base de Datos ⚡
| Pregunta | Respuesta |
|---|---|
| **¿Dónde?** | En el panel de SQLTools (icono del cilindro). |
| **¿Qué?** | Crear la conexión al archivo `.db` de la sesión. |
| **¿Cuándo?** | **Cada vez** que cambies de sesión o de base de datos. |
| **¿Por qué?** | Para vincular VS Code con tus datos reales y poder ejecutar consultas. |

**Instrucción:**
1.  Add New Connection > SQLite.
2.  **Database File:** Usa "Copy Path" sobre tu archivo `.db` (ej: `Novamarket_S07.db`) y pégalo allí.
3.  **SAVE & CONNECT**.

---

## Resumen de Reglas de Oro ✨
1.  **Punto y Coma:** Todas las sentencias SQL terminan en `;`.
2.  **Ruta Absoluta:** Usa siempre "Copy Path" para conectar tu base de datos y evitar errores.
3.  **Git es Entregable:** Si no haces `push`, el profesor no puede ver tus respuestas.

---
*Sesión 07 | NovaMarket Tech | Configuración con Antigravity*
