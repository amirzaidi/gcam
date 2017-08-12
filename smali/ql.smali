.class public final Lql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lql;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lql;->a:J

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lql;->b:Lql;

    if-nez v0, :cond_0

    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    iput-object v0, p0, Lql;->b:Lql;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lql;->a()V

    iget-object p0, p0, Lql;->b:Lql;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lql;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lql;->a:J

    return-void
.end method

.method final a(IZ)V
    .locals 10

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lql;->a()V

    iget-object p0, p0, Lql;->b:Lql;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lql;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lql;->a:J

    and-long/2addr v4, v2

    iget-wide v6, p0, Lql;->a:J

    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lql;->a:J

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lql;->a(I)V

    :goto_2
    if-nez v0, :cond_1

    iget-object v1, p0, Lql;->b:Lql;

    if-eqz v1, :cond_4

    :cond_1
    invoke-direct {p0}, Lql;->a()V

    iget-object p0, p0, Lql;->b:Lql;

    const/4 p1, 0x0

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lql;->b(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method final b(I)V
    .locals 6

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lql;->b:Lql;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lql;->b:Lql;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lql;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lql;->a:J

    :cond_1
    return-void
.end method

.method final c(I)Z
    .locals 4

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lql;->a()V

    iget-object p0, p0, Lql;->b:Lql;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lql;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final d(I)Z
    .locals 14

    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lql;->a()V

    iget-object p0, p0, Lql;->b:Lql;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    shl-long v4, v12, p1

    iget-wide v6, p0, Lql;->a:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-wide v6, p0, Lql;->a:J

    xor-long v8, v4, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Lql;->a:J

    sub-long/2addr v4, v12

    iget-wide v6, p0, Lql;->a:J

    and-long/2addr v6, v4

    iget-wide v8, p0, Lql;->a:J

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    or-long/2addr v4, v6

    iput-wide v4, p0, Lql;->a:J

    iget-object v1, p0, Lql;->b:Lql;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lql;->b:Lql;

    invoke-virtual {v1, v2}, Lql;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lql;->a(I)V

    :cond_1
    iget-object v1, p0, Lql;->b:Lql;

    invoke-virtual {v1, v2}, Lql;->d(I)Z

    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method final e(I)I
    .locals 6

    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    iget-object v0, p0, Lql;->b:Lql;

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Lql;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lql;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lql;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lql;->b:Lql;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lql;->e(I)I

    move-result v0

    iget-wide v2, p0, Lql;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lql;->b:Lql;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lql;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lql;->b:Lql;

    invoke-virtual {v1}, Lql;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lql;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
