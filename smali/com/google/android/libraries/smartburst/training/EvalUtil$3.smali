.class final Lcom/google/android/libraries/smartburst/training/EvalUtil$3;
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
        "Lcom/google/android/libraries/smartburst/selection/FrameDropper;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$dropWriter:Ljava/io/StringWriter;


# direct methods
.method constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$3;->val$dropWriter:Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic wrap(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    instance-of v0, p1, Lcom/google/android/libraries/smartburst/selection/FeatureWaitingFrameDropper;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$3;->val$dropWriter:Ljava/io/StringWriter;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper;-><init>(Lcom/google/android/libraries/smartburst/selection/FrameDropper;Ljava/io/Writer;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
