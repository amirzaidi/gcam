.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$6;
.super Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;
.source "CaptureModule.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$1000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;I)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$1102(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Z)Z

    return-void
.end method
