.class public Lcom/google/android/libraries/smartburst/filterfw/util/Timing;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static timings:Ljava/util/HashMap;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->timings:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 4

    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->timings:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;-><init>()V

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->timings:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->start_time:J

    return-void
.end method

.method public clear()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;-><init>()V

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->timings:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public end()V
    .locals 6

    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->timings:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->start_time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    :cond_0
    const-string v0, "Timing"

    const-string v1, "No begin called."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->start_time:J

    sub-long/2addr v2, v4

    iget v1, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->count:I

    if-nez v1, :cond_2

    iput-wide v2, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->min:J

    iput-wide v2, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->max:J

    iput-wide v2, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->sum:J

    iput-wide v2, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->latest:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->count:I

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->count:I

    iget-wide v4, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->sum:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->sum:J

    iget-wide v4, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->min:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->min:J

    iget-wide v4, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->max:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->max:J

    iput-wide v2, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->latest:J

    goto :goto_0
.end method

.method public log()V
    .locals 9

    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->timings:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v2, "Timing: "

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing;->mName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->getAverage()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->getMax()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->latest:J

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/util/Timing$Stats;->getCount()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Average: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Maximum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Latest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
