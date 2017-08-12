.class final Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;
.super Ljava/lang/Object;
.source "SurfaceTextureRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$000(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$200(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$400(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$FrameDrawer;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$300(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$FrameDrawer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$200(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$602(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$000(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
