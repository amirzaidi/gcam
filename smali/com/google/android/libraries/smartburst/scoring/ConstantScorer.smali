.class public final Lcom/google/android/libraries/smartburst/scoring/ConstantScorer;
.super Ljava/lang/Object;
.source "ConstantScorer.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/scoring/FrameScorer;


# instance fields
.field private final mConstantScore:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/scoring/ConstantScorer;->mConstantScore:F

    return-void
.end method


# virtual methods
.method public final getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;

    iget v1, p0, Lcom/google/android/libraries/smartburst/scoring/ConstantScorer;->mConstantScore:F

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;-><init>(JF)V

    return-object v0
.end method

.method public final onFrameDropped(J)V
    .locals 0

    return-void
.end method

.method public final onFrameInserted(J)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstantScorer"

    return-object v0
.end method
