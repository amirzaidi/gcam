.class final Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;
.super Ljava/lang/Object;
.source "SurfaceTextureRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$200(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$700(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0, v5}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$202(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0, v5}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$702(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$2;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0, v5}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$102(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method
