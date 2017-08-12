.class public final Lisg;
.super Lixi;
.source "PG"


# static fields
.field private static volatile h:[Lisg;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-wide v2, p0, Lisg;->a:J

    iput-wide v2, p0, Lisg;->b:J

    iput-wide v2, p0, Lisg;->c:J

    iput v0, p0, Lisg;->d:I

    iput v0, p0, Lisg;->e:I

    iput v0, p0, Lisg;->f:I

    iput v0, p0, Lisg;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lisg;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisg;->F:I

    return-void
.end method

.method public static b()[Lisg;
    .locals 2

    sget-object v0, Lisg;->h:[Lisg;

    if-nez v0, :cond_1

    sget-object v1, Lixm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisg;->h:[Lisg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lisg;

    sput-object v0, Lisg;->h:[Lisg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lisg;->h:[Lisg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-wide v2, p0, Lisg;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lisg;->a:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lisg;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lisg;->b:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lisg;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lisg;->c:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lisg;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lisg;->d:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lisg;->e:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lisg;->e:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lisg;->f:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lisg;->f:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lisg;->g:I

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lisg;->g:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final a(Lixh;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lisg;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lisg;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lisg;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lisg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lisg;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lisg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_2
    iget v0, p0, Lisg;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lisg;->d:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_3
    iget v0, p0, Lisg;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lisg;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_4
    iget v0, p0, Lisg;->f:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lisg;->f:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_5
    iget v0, p0, Lisg;->g:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lisg;->g:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_6
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
