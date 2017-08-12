.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/Nexus5FrameServerModule$1;
.super Ljava/lang/Object;
.source "Nexus5FrameServerModule.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;)V

    return-object v0
.end method
