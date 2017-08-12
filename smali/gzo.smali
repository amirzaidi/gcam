.class public final Lgzo;
.super Lgzr;


# static fields
.field private static volatile c:[Lgzo;


# instance fields
.field public a:I

.field public b:Lgzp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lgzr;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgzo;->a:I

    iput-object v1, p0, Lgzo;->b:Lgzp;

    iput-object v1, p0, Lgzo;->o:Lgzt;

    const/4 v0, -0x1

    iput v0, p0, Lgzo;->p:I

    return-void
.end method

.method public static b()[Lgzo;
    .locals 2

    sget-object v0, Lgzo;->c:[Lgzo;

    if-nez v0, :cond_1

    sget-object v1, Lgzv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgzo;->c:[Lgzo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgzo;

    sput-object v0, Lgzo;->c:[Lgzo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgzo;->c:[Lgzo;

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
    .locals 3

    invoke-super {p0}, Lgzr;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lgzo;->a:I

    invoke-static {v1, v2}, Lgzq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgzo;->b:Lgzp;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lgzo;->b:Lgzp;

    invoke-static {v1, v2}, Lgzq;->b(ILgzw;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lgzq;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lgzo;->a:I

    invoke-virtual {p1, v0, v1}, Lgzq;->a(II)V

    iget-object v0, p0, Lgzo;->b:Lgzp;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lgzo;->b:Lgzp;

    invoke-virtual {p1, v0, v1}, Lgzq;->a(ILgzw;)V

    :cond_0
    invoke-super {p0, p1}, Lgzr;->a(Lgzq;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgzo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgzo;

    iget v2, p0, Lgzo;->a:I

    iget v3, p1, Lgzo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgzo;->b:Lgzp;

    if-nez v2, :cond_4

    iget-object v2, p1, Lgzo;->b:Lgzp;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgzo;->b:Lgzp;

    iget-object v3, p1, Lgzo;->b:Lgzp;

    invoke-virtual {v2, v3}, Lgzp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgzo;->o:Lgzt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgzo;->o:Lgzt;

    invoke-virtual {v2}, Lgzt;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lgzo;->o:Lgzt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgzo;->o:Lgzt;

    invoke-virtual {v2}, Lgzt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgzo;->o:Lgzt;

    iget-object v1, p1, Lgzo;->o:Lgzt;

    invoke-virtual {v0, v1}, Lgzt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgzo;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgzo;->b:Lgzp;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzo;->o:Lgzt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgzo;->o:Lgzt;

    invoke-virtual {v2}, Lgzt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgzo;->b:Lgzp;

    invoke-virtual {v0}, Lgzp;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgzo;->o:Lgzt;

    invoke-virtual {v1}, Lgzt;->hashCode()I

    move-result v1

    goto :goto_1
.end method
