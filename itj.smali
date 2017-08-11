.class public final Litj;
.super Lixi;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lixi;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Litj;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Litj;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Litj;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-wide v2, p0, Litj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Litj;->a:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lixh;)V
    .locals 4

    iget-wide v0, p0, Litj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Litj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_0
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
