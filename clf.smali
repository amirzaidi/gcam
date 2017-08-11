.class final Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/SurfaceTexture;

.field private synthetic b:Lclc;


# direct methods
.method constructor <init>(Lclc;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lclf;->b:Lclc;

    iput-object p2, p0, Lclf;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lclf;->b:Lclc;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, v1, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lclf;->b:Lclc;

    iget-object v1, p0, Lclf;->b:Lclc;

    iget-object v1, v1, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lclf;->b:Lclc;

    iget-object v0, v0, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lclf;->b:Lclc;

    iget-object v1, v1, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lclf;->b:Lclc;

    iget-object v2, v2, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lclc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EGL version: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lclf;->b:Lclc;

    iget-object v2, p0, Lclf;->b:Lclc;

    iget-object v2, v2, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lclf;->b:Lclc;

    iget-object v3, v3, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v2, v3}, Lclc;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, v1, Lclc;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, p0, Lclf;->b:Lclc;

    iget-object v2, p0, Lclf;->b:Lclc;

    iget-object v2, v2, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lclf;->b:Lclc;

    iget-object v3, v3, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lclf;->b:Lclc;

    iget-object v4, v4, Lclc;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v1, Lclc;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lclf;->b:Lclc;

    iget-object v0, v0, Lclc;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclf;->b:Lclc;

    iget-object v0, v0, Lclc;->d:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lclf;->b:Lclc;

    iget-object v1, p0, Lclf;->b:Lclc;

    iget-object v1, v1, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lclf;->b:Lclc;

    iget-object v2, v2, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lclf;->b:Lclc;

    iget-object v3, v3, Lclc;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lclf;->a:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lclc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lclf;->b:Lclc;

    iget-object v0, v0, Lclc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lclf;->b:Lclc;

    iget-object v0, v0, Lclc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createWindowSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lclf;->b:Lclc;

    iget-object v0, v0, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lclf;->b:Lclc;

    iget-object v1, v1, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lclf;->b:Lclc;

    iget-object v2, v2, Lclc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lclf;->b:Lclc;

    iget-object v3, v3, Lclc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lclf;->b:Lclc;

    iget-object v4, v4, Lclc;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to eglMakeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lclf;->b:Lclc;

    iget-object v0, p0, Lclf;->b:Lclc;

    iget-object v0, v0, Lclc;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, v1, Lclc;->g:Ljavax/microedition/khronos/opengles/GL10;

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
