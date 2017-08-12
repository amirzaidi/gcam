.class final Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$2;
.super Ljava/lang/Object;
.source "AsyncStreamConfig.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/view/Surface;",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$surfaceGroupId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$2;->val$surfaceGroupId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$SurfaceOutputConfiguration;

    iget v1, p0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$2;->val$surfaceGroupId:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$SurfaceOutputConfiguration;-><init>(ILandroid/view/Surface;)V

    return-object v0
.end method
