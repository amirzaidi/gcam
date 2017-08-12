.class final Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;
.super Ljava/lang/Object;
.source "SurfaceTextureRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

.field private synthetic val$target:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->val$target:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$502(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$102(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$800()Ljava/lang/String;

    move-result-object v1

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

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$1000(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$902(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$900(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$702(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$700(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$700(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$900(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->val$target:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$202(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$200(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$200(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to createWindowSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$500(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$100(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$200(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$200(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$700(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to eglMakeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer$3;->this$0:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$700(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;->access$302(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;Ljavax/microedition/khronos/opengles/GL10;)Ljavax/microedition/khronos/opengles/GL10;

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
