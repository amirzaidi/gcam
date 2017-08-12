.class public final Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field public final synthetic a:Ldqt;

.field private b:Lfgr;

.field private c:Lekd;

.field private d:Legd;

.field private e:Legc;

.field private f:Lefz;

.field private g:I

.field private h:Lhhw;


# direct methods
.method constructor <init>(Ldqt;Ldwu;Ldrg;Lfgr;Legd;)V
    .locals 5

    iput-object p1, p0, Ldqu;->a:Ldqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldqu;->g:I

    iput-object p4, p0, Ldqu;->b:Lfgr;

    iget-object v0, p2, Ldwu;->b:Lekd;

    iput-object v0, p0, Ldqu;->c:Lekd;

    iput-object p5, p0, Ldqu;->d:Legd;

    new-instance v0, Legc;

    invoke-direct {v0, p0, p3}, Legc;-><init>(Ldqu;Ldrg;)V

    iput-object v0, p0, Ldqu;->e:Legc;

    new-instance v0, Ldqv;

    invoke-direct {v0}, Ldqv;-><init>()V

    iget-object v1, p1, Ldqt;->b:Lefj;

    iget-object v2, p1, Ldqt;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldqu;->e:Legc;

    invoke-static {v3}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v3

    iget-object v4, p0, Ldqu;->d:Legd;

    invoke-static {v1, v2, v3, v0, v4}, Lefz;->a(Lefj;Ljava/util/concurrent/Executor;Lilp;Lfmw;Legd;)Lefz;

    move-result-object v0

    iput-object v0, p0, Ldqu;->f:Lefz;

    iget-object v0, p0, Ldqu;->f:Lefz;

    iget-object v1, p0, Ldqu;->c:Lekd;

    invoke-virtual {v0}, Lefz;->a()Liwl;

    move-result-object v2

    new-instance v3, Lega;

    invoke-direct {v3, v0, v1}, Lega;-><init>(Lefz;Lekd;)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-static {v2, v3, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldqu;->c:Lekd;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lhnz;Liwl;)V
    .locals 3

    iget v0, p0, Ldqu;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldqu;->g:I

    iget-object v0, p0, Ldqu;->b:Lfgr;

    invoke-virtual {v0}, Lfgr;->b()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhhw;->a(I)Lhhw;

    move-result-object v0

    iput-object v0, p0, Ldqu;->h:Lhhw;

    new-instance v0, Lgck;

    iget-object v1, p0, Ldqu;->h:Lhhw;

    iget-object v2, p0, Ldqu;->a:Ldqt;

    iget-object v2, v2, Ldqt;->d:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v1, p2, v2}, Lgck;-><init>(Lhnz;Lhhw;Liwl;Landroid/graphics/Rect;)V

    iget-object v1, p0, Ldqu;->f:Lefz;

    iget-object v2, p0, Ldqu;->c:Lekd;

    invoke-virtual {v1, v0, v2}, Lefz;->a(Lgck;Lgce;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldqu;->f:Lefz;

    invoke-virtual {v0}, Lefz;->close()V

    iget v0, p0, Ldqu;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqu;->c:Lekd;

    invoke-interface {v0}, Lekd;->f()V

    :cond_0
    return-void
.end method
