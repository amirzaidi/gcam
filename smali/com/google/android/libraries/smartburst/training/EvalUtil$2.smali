.class final Lcom/google/android/libraries/smartburst/training/EvalUtil$2;
.super Ljava/lang/Object;
.source "EvalUtil.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/ComponentFactory$InstanceWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/ComponentFactory$InstanceWrapper",
        "<",
        "Lcom/google/android/libraries/smartburst/scoring/FrameScorer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$scoreLog:Lcom/google/android/libraries/smartburst/training/ValueLog;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/training/ValueLog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$2;->val$scoreLog:Lcom/google/android/libraries/smartburst/training/ValueLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic wrap(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    new-instance v0, Lcom/google/android/libraries/smartburst/training/EvalUtil$FrameScoreLogger;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$2;->val$scoreLog:Lcom/google/android/libraries/smartburst/training/ValueLog;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/smartburst/training/EvalUtil$FrameScoreLogger;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;Ljava/lang/String;Lcom/google/android/libraries/smartburst/training/ValueLog;)V

    return-object v0
.end method
