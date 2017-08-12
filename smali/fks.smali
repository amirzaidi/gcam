.class public final Lfks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:J

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfks;->a:Z

    const-wide/high16 v0, 0x401a000000000000L    # 6.5

    iput-wide v0, p0, Lfks;->d:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lfks;->b:J

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Lfks;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfks;->a:Z

    return-void
.end method

.method public final b()D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-boolean v2, p0, Lfks;->a:Z

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lfks;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    iget-wide v4, p0, Lfks;->c:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lfks;->c:D

    div-double/2addr v2, v4

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lfks;->a:Z

    :cond_1
    iget-wide v4, p0, Lfks;->d:D

    neg-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0
.end method
