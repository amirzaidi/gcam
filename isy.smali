.class public final Lisy;
.super Lixi;
.source "PG"


# static fields
.field private static volatile h:[Lisy;


# instance fields
.field public a:Lisg;

.field public b:Lisg;

.field public c:[Lisg;

.field public d:[Lisg;

.field public e:I

.field public f:I

.field public g:I

.field private i:[Lisg;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lixi;-><init>()V

    iput-object v2, p0, Lisy;->a:Lisg;

    iput-object v2, p0, Lisy;->b:Lisg;

    invoke-static {}, Lisg;->b()[Lisg;

    move-result-object v0

    iput-object v0, p0, Lisy;->c:[Lisg;

    invoke-static {}, Lisg;->b()[Lisg;

    move-result-object v0

    iput-object v0, p0, Lisy;->i:[Lisg;

    invoke-static {}, Lisg;->b()[Lisg;

    move-result-object v0

    iput-object v0, p0, Lisy;->d:[Lisg;

    iput v1, p0, Lisy;->e:I

    iput v1, p0, Lisy;->f:I

    iput v1, p0, Lisy;->g:I

    iput-object v2, p0, Lisy;->E:Lixk;

    const/4 v0, -0x1

    iput v0, p0, Lisy;->F:I

    return-void
.end method

.method public static b()[Lisy;
    .locals 2

    sget-object v0, Lisy;->h:[Lisy;

    if-nez v0, :cond_1

    sget-object v1, Lixm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisy;->h:[Lisy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lisy;

    sput-object v0, Lisy;->h:[Lisy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lisy;->h:[Lisy;

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

    const/4 v1, 0x0

    invoke-super {p0}, Lixi;->a()I

    move-result v0

    iget-object v2, p0, Lisy;->a:Lisg;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lisy;->a:Lisg;

    invoke-static {v2, v3}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lisy;->b:Lisg;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iget-object v3, p0, Lisy;->b:Lisg;

    invoke-static {v2, v3}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lisy;->c:[Lisg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lisy;->c:[Lisg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lisy;->c:[Lisg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lisy;->c:[Lisg;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lixh;->b(ILixn;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lisy;->i:[Lisg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lisy;->i:[Lisg;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lisy;->i:[Lisg;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lisy;->i:[Lisg;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lixh;->b(ILixn;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    :cond_7
    iget-object v2, p0, Lisy;->d:[Lisg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lisy;->d:[Lisg;

    array-length v2, v2

    if-lez v2, :cond_9

    :goto_2
    iget-object v2, p0, Lisy;->d:[Lisg;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lisy;->d:[Lisg;

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lixh;->b(ILixn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget v1, p0, Lisy;->e:I

    if-eqz v1, :cond_a

    const/16 v1, 0x16

    iget v2, p0, Lisy;->e:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lisy;->f:I

    if-eqz v1, :cond_b

    const/16 v1, 0x17

    iget v2, p0, Lisy;->f:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lisy;->g:I

    if-eqz v1, :cond_c

    const/16 v1, 0x18

    iget v2, p0, Lisy;->g:I

    invoke-static {v1, v2}, Lixh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final a(Lixh;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lisy;->a:Lisg;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lisy;->a:Lisg;

    invoke-virtual {p1, v0, v2}, Lixh;->a(ILixn;)V

    :cond_0
    iget-object v0, p0, Lisy;->b:Lisg;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, Lisy;->b:Lisg;

    invoke-virtual {p1, v0, v2}, Lixh;->a(ILixn;)V

    :cond_1
    iget-object v0, p0, Lisy;->c:[Lisg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lisy;->c:[Lisg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lisy;->c:[Lisg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lisy;->c:[Lisg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixn;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lisy;->i:[Lisg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lisy;->i:[Lisg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v2, p0, Lisy;->i:[Lisg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lisy;->i:[Lisg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lixh;->a(ILixn;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lisy;->d:[Lisg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lisy;->d:[Lisg;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lisy;->d:[Lisg;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lisy;->d:[Lisg;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lixh;->a(ILixn;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lisy;->e:I

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    iget v1, p0, Lisy;->e:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_8
    iget v0, p0, Lisy;->f:I

    if-eqz v0, :cond_9

    const/16 v0, 0x17

    iget v1, p0, Lisy;->f:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_9
    iget v0, p0, Lisy;->g:I

    if-eqz v0, :cond_a

    const/16 v0, 0x18

    iget v1, p0, Lisy;->g:I

    invoke-virtual {p1, v0, v1}, Lixh;->a(II)V

    :cond_a
    invoke-super {p0, p1}, Lixi;->a(Lixh;)V

    return-void
.end method
