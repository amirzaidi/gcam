.class final Licf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public volatile g:J

.field private h:Libk;

.field private i:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Libk;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Licf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Licf;->g:J

    iput-object p1, p0, Licf;->a:Ljava/lang/String;

    iput-object p2, p0, Licf;->c:Ljava/lang/String;

    iput-object p3, p0, Licf;->h:Libk;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Licf;->b:J

    invoke-interface {p3}, Libk;->c()I

    move-result v0

    iput v0, p0, Licf;->d:I

    invoke-interface {p3}, Libk;->a()I

    move-result v0

    iput v0, p0, Licf;->e:I

    invoke-interface {p3}, Libk;->b()I

    move-result v0

    iput v0, p0, Licf;->f:I

    iput-object p4, p0, Licf;->j:Ljava/util/Set;

    iget-object v1, p0, Licf;->j:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Licf;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Licf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Licf;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Licf;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Licf;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Licf;->d:I

    return v0
.end method

.method public final close()V
    .locals 1

    const-string v0, "CLOSE"

    invoke-direct {p0, v0}, Licf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Licf;->h:Libk;

    invoke-interface {v0}, Libk;->close()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    const-string v0, "DETACH"

    invoke-direct {p0, v0}, Licf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Licf;->h:Libk;

    invoke-interface {v0}, Libk;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Licf;->h:Libk;

    invoke-interface {v0}, Libk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Licf;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
