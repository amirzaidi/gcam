.class public final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lclc;


# direct methods
.method public constructor <init>(Lclc;)V
    .locals 0

    iput-object p1, p0, Lcle;->a:Lclc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcle;->a:Lclc;

    iget-object v0, v0, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcle;->a:Lclc;

    iget-object v1, v1, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcle;->a:Lclc;

    iget-object v2, v2, Lclc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcle;->a:Lclc;

    iget-object v0, v0, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcle;->a:Lclc;

    iget-object v1, v1, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcle;->a:Lclc;

    iget-object v2, v2, Lclc;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcle;->a:Lclc;

    iget-object v0, v0, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcle;->a:Lclc;

    iget-object v1, v1, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcle;->a:Lclc;

    iget-object v0, v0, Lclc;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcle;->a:Lclc;

    iget-object v1, v1, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iget-object v0, p0, Lcle;->a:Lclc;

    iput-object v5, v0, Lclc;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcle;->a:Lclc;

    iput-object v5, v0, Lclc;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcle;->a:Lclc;

    iput-object v5, v0, Lclc;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method
