.class final Ldqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrt;


# instance fields
.field private a:Lekd;

.field private b:Lhhw;

.field private c:Lefj;

.field private d:Lefv;

.field private synthetic e:Ldqp;


# direct methods
.method public constructor <init>(Ldqp;Lekd;Lhhw;Lefj;Lefv;)V
    .locals 0

    iput-object p1, p0, Ldqq;->e:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldqq;->a:Lekd;

    iput-object p3, p0, Ldqq;->b:Lhhw;

    iput-object p4, p0, Ldqq;->c:Lefj;

    iput-object p5, p0, Ldqq;->d:Lefv;

    return-void
.end method


# virtual methods
.method public final a(Lilp;Lilp;Liwl;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p2}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    :cond_0
    invoke-virtual {p1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lefq;->b:Lefq;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lefq;->f:Lefq;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lgck;

    invoke-virtual {p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    iget-object v2, p0, Ldqq;->b:Lhhw;

    iget-object v4, p0, Ldqq;->e:Ldqp;

    iget-object v4, v4, Ldqp;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, p3, v4}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldqq;->c:Lefj;

    iget-object v2, p0, Ldqq;->e:Ldqp;

    iget-object v2, v2, Ldqp;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldqq;->a:Lekd;

    iget-object v5, p0, Ldqq;->d:Lefv;

    invoke-static {v5}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lefj;->a(Lgck;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgce;Lilp;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldqp;->a:Ljava/lang/String;

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldqq;->a:Lekd;

    sget-object v1, Lesf;->a:Lgjx;

    invoke-interface {v0, v1, v6}, Lgce;->a(Lgjx;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldqp;->a:Ljava/lang/String;

    const-string v1, "ImageBackend received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldqq;->a:Lekd;

    sget-object v1, Lesf;->a:Lgjx;

    invoke-interface {v0, v1, v6}, Lgce;->a(Lgjx;Z)V

    goto :goto_0
.end method
