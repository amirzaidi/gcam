.class final Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$1;
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
.field private synthetic val$deferredOutputConfiguration:Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$DeferredOutputConfiguration;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$DeferredOutputConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$1;->val$deferredOutputConfiguration:Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$DeferredOutputConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$1;->val$deferredOutputConfiguration:Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$DeferredOutputConfiguration;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$DeferredOutputConfiguration;->setDeferredSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$1;->val$deferredOutputConfiguration:Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig$DeferredOutputConfiguration;

    return-object v0
.end method
