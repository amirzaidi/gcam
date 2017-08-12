.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;
.super Ljava/lang/Object;
.source "CaptureModuleConfigBuilder.java"


# instance fields
.field private final imageConfigSelector:Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;->imageConfigSelector:Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;

    const-string v0, "CptModuleCfgBldr"

    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method


# virtual methods
.method public final buildConfigForCamera(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;->imageConfigSelector:Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;->createConfigFromCameraId(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected configuration for camera ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method
