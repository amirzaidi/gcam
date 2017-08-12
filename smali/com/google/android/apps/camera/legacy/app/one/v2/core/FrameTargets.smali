.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets;
.super Ljava/lang/Object;
.source "FrameTargets.java"


# static fields
.field private static final NULL_TARGET:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget;-><init>(B)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets;->NULL_TARGET:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    return-void
.end method

.method public static nullTarget()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets;->NULL_TARGET:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    return-object v0
.end method
