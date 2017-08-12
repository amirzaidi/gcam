.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl$1;
.super Ljava/lang/Object;
.source "ResourceCaptureToolsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;)Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->setShutterButtonEnabled(Z)V

    return-void
.end method
