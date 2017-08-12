.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$Score;
.super Ljava/lang/Object;
.source "CollageArtifactRenderer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$Score;",
        ">;"
    }
.end annotation


# instance fields
.field final index:I

.field private score:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$Score;->score:F

    iput p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$Score;->index:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$Score;

    iget v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$Score;->score:F

    iget v1, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$Score;->score:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$Score;->score:F

    iget v1, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifactRenderer$Score;->score:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
