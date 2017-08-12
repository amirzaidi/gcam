.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;
.super Ljava/lang/Object;
.source "LuckyShotMetric.java"


# instance fields
.field public final luckyShotFrameInfoBuilderOptional:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final score:D


# direct methods
.method public constructor <init>(DLcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;->score:D

    invoke-static {p3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;->luckyShotFrameInfoBuilderOptional:Lcom/google/common/base/Optional;

    return-void
.end method
