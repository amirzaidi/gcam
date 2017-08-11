.class final Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrt;


# instance fields
.field private a:Lekd;

.field private b:Lhhw;

.field private c:Lefv;

.field private d:Ldtn;

.field private synthetic e:Ldrx;


# direct methods
.method public constructor <init>(Ldrx;Lekd;Lhhw;Lefv;Ldtn;)V
    .locals 0

    iput-object p1, p0, Ldry;->e:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldry;->a:Lekd;

    iput-object p3, p0, Ldry;->b:Lhhw;

    iput-object p4, p0, Ldry;->c:Lefv;

    iput-object p5, p0, Ldry;->d:Ldtn;

    return-void
.end method


# virtual methods
.method public final a(Lilp;Lilp;Liwl;)V
    .locals 9

    :try_start_0
    invoke-virtual {p2}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lefq;->a:Lefq;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lefq;->d:Lefq;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lefq;->b:Lefq;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lefq;->f:Lefq;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldry;->d:Ldtn;

    iget-object v0, v0, Ldtn;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ldry;->e:Ldrx;

    iget-object v0, v0, Ldrx;->a:Lefj;

    new-instance v1, Lgck;

    invoke-virtual {p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnz;

    iget-object v3, p0, Ldry;->b:Lhhw;

    iget-object v4, p0, Ldry;->e:Ldrx;

    iget-object v5, v4, Ldrx;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Ldry;->a:Lekd;

    invoke-interface {v4}, Lekd;->b()J

    move-result-wide v6

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;J)V

    iget-object v2, p0, Ldry;->e:Ldrx;

    iget-object v2, v2, Ldrx;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldry;->a:Lekd;

    iget-object v3, p0, Ldry;->c:Lefv;

    invoke-static {v3}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v5

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lefj;->a(Lgck;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgce;Lilp;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Ldry;->d:Ldtn;

    invoke-virtual {v0}, Ldtn;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldry;->d:Ldtn;

    invoke-virtual {v1}, Ldtn;->close()V

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Ldry;->a:Lekd;

    sget-object v1, Lesf;->a:Lgjx;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgce;->a(Lgjx;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
