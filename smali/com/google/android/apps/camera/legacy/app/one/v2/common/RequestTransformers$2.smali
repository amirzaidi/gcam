.class final Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformers$2;
.super Ljava/lang/Object;
.source "RequestTransformers.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TT;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic val$key:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformers$2;->val$key:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformers$2;->val$key:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v0
.end method
