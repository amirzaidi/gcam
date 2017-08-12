.class final Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper$1;
.super Ljava/lang/Object;
.source "LoggingFrameDropper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper;

.field private synthetic val$event:Ljava/lang/String;

.field private synthetic val$frameTimestamp:J


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper$1;->this$0:Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper$1;->val$event:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper$1;->val$frameTimestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper$1;->this$0:Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper;->access$000(Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "%d,%s,%d%n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper$1;->val$event:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/selection/LoggingFrameDropper$1;->val$frameTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
