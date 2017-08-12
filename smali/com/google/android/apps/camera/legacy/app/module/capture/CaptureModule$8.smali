.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$8;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$1700(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/flags/Flags;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$1600$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR6DHGMESPF8HIMCOBLDHQ4COBCEDIKCR31CSTG____0()Lcom/google/android/apps/camera/flags/CameraFlag;

    :cond_0
    return-void
.end method
