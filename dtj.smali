.class public final Ldtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lefp;

.field private b:Lfza;


# direct methods
.method constructor <init>(Lefj;Lfza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtj;->a:Lefp;

    iput-object p2, p0, Ldtj;->b:Lfza;

    return-void
.end method


# virtual methods
.method public final a(Lhnz;Lhhw;)Ldtk;
    .locals 8

    const/4 v5, 0x0

    new-instance v6, Liww;

    invoke-direct {v6}, Liww;-><init>()V

    new-instance v7, Liww;

    invoke-direct {v7}, Liww;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thumbnail generation should not require metadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v2

    new-instance v3, Ldvx;

    invoke-direct {v3, p1}, Ldvx;-><init>(Lhnz;)V

    iget-object v0, p0, Ldtj;->b:Lfza;

    iget-object v0, v0, Lfza;->b:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtj;->b:Lfza;

    iget-object v0, v0, Lfza;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    iget-object v0, v0, Lhme;->b:Lhhz;

    invoke-static {v0}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v0

    new-instance v1, Lhhz;

    invoke-interface {p1}, Lhnz;->f()I

    move-result v4

    invoke-interface {p1}, Lhnz;->c()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lhhz;-><init>(II)V

    invoke-virtual {v0, v1}, Lhho;->b(Lhhz;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    new-instance v1, Lgck;

    invoke-direct {v1, v3, p2, v2, v0}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;)V

    new-instance v4, Legk;

    invoke-direct {v4}, Legk;-><init>()V

    new-instance v2, Liwr;

    invoke-direct {v2}, Liwr;-><init>()V

    sget-object v0, Lefq;->f:Lefq;

    sget-object v3, Lefq;->a:Lefq;

    sget-object v5, Lefq;->d:Lefq;

    invoke-static {v0, v3, v5}, Lioj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lioj;

    move-result-object v3

    new-instance v5, Ldtf;

    invoke-direct {v5}, Ldtf;-><init>()V

    new-instance v0, Ldte;

    invoke-direct {v0, v6, p2, v7}, Ldte;-><init>(Liww;Lhhw;Liww;)V

    iput-object v0, v5, Ldtf;->c:Lefv;

    :try_start_0
    iget-object v0, p0, Ldtj;->a:Lefp;

    iget-object v5, v5, Ldtf;->d:Lilp;

    invoke-interface/range {v0 .. v5}, Lefp;->a(Lgck;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgce;Lilp;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ldtk;

    invoke-static {v6}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    invoke-static {v7}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldtk;-><init>(Lilp;Lilp;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Lhnz;->f()I

    move-result v1

    invoke-interface {p1}, Lhnz;->c()I

    move-result v4

    invoke-direct {v0, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
