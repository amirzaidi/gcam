.class public final Lisp;
.super Lixi;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lisp;->a:Ljava/lang/String;

    iput-wide v2, p0, Lisp;->b:J

    iput-wide v2, p0, Lisp;->c:J

    iput-wide v2, p0, Lisp;->d:J

    iput-wide v2, p0, Lisp;->e:J

    iput-wide v2, p0, Lisp;->f:J

    iput-wide v2, p0, Lisp;->g:J

    iput-wide v2, p0, Lisp;->h:J

    iput-wide v2, p0, Lisp;->i:J

    iput-wide v2, p0, Lisp;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lisp;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisp;->F:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v1, p0, Lisp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lisp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lisp;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lixh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lisp;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lisp;->b:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lisp;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lisp;->c:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lisp;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lisp;->d:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lisp;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lisp;->e:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lisp;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Lisp;->f:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lisp;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lisp;->g:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v2, p0, Lisp;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-wide v2, p0, Lisp;->h:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v2, p0, Lisp;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-wide v2, p0, Lisp;->i:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v2, p0, Lisp;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-wide v2, p0, Lisp;->j:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final a(Lixh;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lisp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lisp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lixh;->a(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lisp;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lisp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lisp;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lisp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Lisp;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v2, p0, Lisp;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_3
    iget-wide v0, p0, Lisp;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lisp;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_4
    iget-wide v0, p0, Lisp;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v2, p0, Lisp;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_5
    iget-wide v0, p0, Lisp;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lisp;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_6
    iget-wide v0, p0, Lisp;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-wide v2, p0, Lisp;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_7
    iget-wide v0, p0, Lisp;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-wide v2, p0, Lisp;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_8
    iget-wide v0, p0, Lisp;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-wide v2, p0, Lisp;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_9
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
