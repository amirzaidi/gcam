.class public final Ldsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lefj;

.field private b:Ldps;


# direct methods
.method public constructor <init>(Lefj;Ldps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldsb;->a:Lefj;

    iput-object p2, p0, Ldsb;->b:Ldps;

    return-void
.end method


# virtual methods
.method public final a(Lfxd;Landroid/graphics/Rect;ILgce;Lhqo;)Liwl;
    .locals 8

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgck;

    invoke-static {p3}, Lhhw;->a(I)Lhhw;

    move-result-object v0

    invoke-virtual {p1}, Lfxd;->h()Liwl;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;)V

    new-instance v6, Liww;

    invoke-direct {v6}, Liww;-><init>()V

    new-instance v0, Ldsf;

    new-instance v2, Liwr;

    invoke-direct {v2}, Liwr;-><init>()V

    iget-object v3, p0, Ldsb;->a:Lefj;

    iget-object v5, p0, Ldsb;->b:Ldps;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldsf;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lgce;Ldps;Liww;Lhqo;)V

    :try_start_0
    iget-object v2, p0, Ldsb;->a:Lefj;

    const/4 v3, 0x1

    sget-object v4, Lilh;->a:Lilh;

    invoke-virtual {v2, v0, v3, v4}, Lefj;->a(Legs;ZLilp;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6, v0}, Liur;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgck;->b:Lhnz;

    invoke-interface {v1}, Lhnz;->close()V

    throw v0
.end method
