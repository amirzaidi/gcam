.class final Lihf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private synthetic d:Lihe;


# direct methods
.method public constructor <init>(Lihe;Lhvt;Lhvt;)V
    .locals 4

    iput-object p1, p0, Lihf;->d:Lihe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lhvt;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lihf;->a:J

    invoke-virtual {p3}, Lhvt;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lihf;->b:J

    iget-wide v0, p0, Lihf;->a:J

    invoke-static {v0, v1}, Litq;->a(J)I

    move-result v0

    iget-wide v2, p0, Lihf;->b:J

    invoke-static {v2, v3}, Litq;->a(J)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lihf;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    instance-of v1, p1, Lihf;

    if-eqz v1, :cond_1

    check-cast p1, Lihf;

    iget-wide v8, p0, Lihf;->a:J

    iget-wide v6, p0, Lihf;->b:J

    iget-wide v2, p1, Lihf;->a:J

    iget-wide v4, p1, Lihf;->b:J

    iget-object v1, p0, Lihf;->d:Lihe;

    iget-boolean v1, v1, Lihe;->a:Z

    if-eqz v1, :cond_2

    cmp-long v1, v8, v6

    if-lez v1, :cond_0

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v10

    :cond_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :goto_0
    cmp-long v1, v8, v4

    if-nez v1, :cond_1

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-wide v10, v4

    move-wide v4, v2

    move-wide v2, v10

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lihf;->c:I

    return v0
.end method
