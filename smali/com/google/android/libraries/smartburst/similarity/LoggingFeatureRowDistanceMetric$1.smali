.class final Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric$1;
.super Ljava/lang/Object;
.source "LoggingFeatureRowDistanceMetric.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/training/LogWriter;


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric$1;->this$0:Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeLog(Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric$1;->this$0:Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;->access$000(Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d,%d,%f%n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric$1;->this$0:Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;

    invoke-static {v6}, Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;->access$000(Lcom/google/android/libraries/smartburst/similarity/LoggingFeatureRowDistanceMetric;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
