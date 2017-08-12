.class final Lcom/google/android/libraries/smartburst/training/EvalUtil$12;
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
        "Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$logWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$12;->val$logWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic wrap(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;

    new-instance v0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;-><init>(Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;)V

    const-string v1, "row_distance_%s.csv"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/training/EvalUtil$12;->val$logWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;->getLogWriter()Lcom/google/android/libraries/smartburst/training/LogWriter;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;->addLogWriter(Ljava/lang/String;Lcom/google/android/libraries/smartburst/training/LogWriter;)V

    return-object v0
.end method
