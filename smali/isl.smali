.class public final Lisl;
.super Lixi;
.source "PG"


# static fields
.field private static volatile f:[Lisl;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field private g:[Lise;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lisl;->a:I

    iput v1, p0, Lisl;->b:F

    iput v1, p0, Lisl;->c:F

    iput v1, p0, Lisl;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lisl;->e:J

    invoke-static {}, Lise;->b()[Lise;

    move-result-object v0

    iput-object v0, p0, Lisl;->g:[Lise;

    const/4 v0, 0x0

    iput-object v0, p0, Lisl;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisl;->F:I

    return-void
.end method

.method public static b()[Lisl;
    .locals 2

    sget-object v0, Lisl;->f:[Lisl;

    if-nez v0, :cond_1

    sget-object v1, Lixm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisl;->f:[Lisl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lisl;

    sput-object v0, Lisl;->f:[Lisl;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lisl;->f:[Lisl;

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
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget v1, p0, Lisl;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lisl;->a:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lisl;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lixh;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lisl;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lisl;->e:J

    invoke-static {v1, v2, v3}, Lixh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lisl;->g:[Lise;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lisl;->g:[Lise;

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lisl;->g:[Lise;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lisl;->g:[Lise;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method public final a(Lixh;)V
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lisl;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lisl;->a:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_0
    iget v0, p0, Lisl;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lisl;->b:F

    invoke-virtual {p1, v0, v1}, Lixh;->a(IF)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lixh;->a(IF)V

    :cond_3
    iget-wide v0, p0, Lisl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lisl;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lixh;->a(IJ)V

    :cond_4
    iget-object v0, p0, Lisl;->g:[Lise;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lisl;->g:[Lise;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lisl;->g:[Lise;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lisl;->g:[Lise;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lixh;->a(ILixn;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
