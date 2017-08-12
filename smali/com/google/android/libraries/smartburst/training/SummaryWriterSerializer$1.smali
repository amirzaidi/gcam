.class final Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer$1;
.super Ljava/lang/Object;
.source "SummaryWriterSerializer.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/training/LogWriter;


# instance fields
.field private synthetic val$summaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/media/SummaryBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer$1;->val$summaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeLog(Ljava/io/Writer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer$1;->val$summaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->build()Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/Summary;->getSortedTimestamps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "%d,%d%n"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
