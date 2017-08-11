.class public final Lirt;
.super Lixi;
.source "PG"


# instance fields
.field public a:Lirm;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-object v0, p0, Lirt;->a:Lirm;

    iput-wide v2, p0, Lirt;->b:J

    iput-wide v2, p0, Lirt;->c:J

    iput-object v0, p0, Lirt;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lirt;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v1, p0, Lirt;->a:Lirm;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lirt;->a:Lirm;

    invoke-static {v1, v2}, Lixh;->b(ILixn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lirt;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lirt;->b:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lirt;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lirt;->c:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final a(Lixh;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lirt;->a:Lirm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lirt;->a:Lirm;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILixn;)V

    :cond_0
    iget-wide v0, p0, Lirt;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lirt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lirt;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lirt;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_2
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
