.class public final Lisn;
.super Lixi;
.source "PG"


# static fields
.field private static volatile c:[Lisn;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-wide v0, p0, Lisn;->a:J

    iput-wide v0, p0, Lisn;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lisn;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisn;->F:I

    return-void
.end method

.method public static b()[Lisn;
    .locals 2

    sget-object v0, Lisn;->c:[Lisn;

    if-nez v0, :cond_1

    sget-object v1, Lixm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisn;->c:[Lisn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lisn;

    sput-object v0, Lisn;->c:[Lisn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lisn;->c:[Lisn;

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

    iget-wide v2, p0, Lisn;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lisn;->a:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lisn;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lisn;->b:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Lixh;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lisn;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lisn;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lisn;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lisn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_1
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
