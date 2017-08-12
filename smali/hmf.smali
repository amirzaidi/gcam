.class public final Lhmf;
.super Lhnx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lhob;)V
    .locals 1

    invoke-direct {p0, p1}, Lhnx;-><init>(Lhob;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhmf;->b:I

    return-void
.end method

.method private final a(Lhnz;)Lhnz;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lhmf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhmf;->b:I

    new-instance v0, Lhmg;

    invoke-direct {v0, p0, p1}, Lhmg;-><init>(Lhmf;Lhnz;)V

    goto :goto_0
.end method


# virtual methods
.method public final f()Lhnz;
    .locals 3

    iget-object v1, p0, Lhmf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhmf;->b:I

    invoke-virtual {p0}, Lhmf;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lhnx;->f()Lhnz;

    move-result-object v0

    invoke-direct {p0, v0}, Lhmf;->a(Lhnz;)Lhnz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lhnz;
    .locals 3

    iget-object v1, p0, Lhmf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhmf;->b:I

    invoke-virtual {p0}, Lhmf;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lhnx;->g()Lhnz;

    move-result-object v0

    invoke-direct {p0, v0}, Lhmf;->a(Lhnz;)Lhnz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
