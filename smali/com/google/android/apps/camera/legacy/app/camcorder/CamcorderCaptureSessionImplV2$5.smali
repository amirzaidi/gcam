.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$5;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImplV2.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Lcom/google/android/gms/internal/zzahv;",
        ">;"
    }
.end annotation


# instance fields
.field private isFirstCallback:Z

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$5;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$5;->isFirstCallback:Z

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzahv;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$5;->isFirstCallback:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$5;->isFirstCallback:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2$5;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImplV2;->triggerFocusAndMeterAtPoint$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOB1C4NKCRR3ELPL0RR9DPQ3MAAM0(Lcom/google/android/gms/internal/zzahv;)V

    goto :goto_0
.end method
