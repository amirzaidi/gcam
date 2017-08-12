.class public final Lisc;
.super Lixi;
.source "PG"


# static fields
.field private static volatile a:[Lisc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lisc;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisc;->F:I

    return-void
.end method

.method public static b()[Lisc;
    .locals 2

    sget-object v0, Lisc;->a:[Lisc;

    if-nez v0, :cond_1

    sget-object v1, Lixm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisc;->a:[Lisc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lisc;

    sput-object v0, Lisc;->a:[Lisc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lisc;->a:[Lisc;

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
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    cmp-long v1, v2, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Lixh;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    cmp-long v0, v4, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v5}, Lixh;->a(IJ)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_1
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
