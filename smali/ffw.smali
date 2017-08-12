.class public final Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lime;

.field private c:Landroid/content/Context;

.field private d:Lgnm;

.field private e:Lgnk;

.field private f:Lbii;

.field private g:Lgom;

.field private h:Lbjx;

.field private i:Lggv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lime;Landroid/content/Context;Lgnm;Lgnk;Lbii;Lgom;Lbjx;Lggv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffw;->b:Lime;

    iput-object p2, p0, Lffw;->c:Landroid/content/Context;

    iput-object p3, p0, Lffw;->d:Lgnm;

    iput-object p4, p0, Lffw;->e:Lgnk;

    iput-object p5, p0, Lffw;->f:Lbii;

    iput-object p6, p0, Lffw;->g:Lgom;

    iput-object p7, p0, Lffw;->h:Lbjx;

    iput-object p8, p0, Lffw;->i:Lggv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lffw;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00dd

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, p0, Lffw;->h:Lbjx;

    sget-object v1, Lgom;->a:Lbjo;

    invoke-virtual {v0, v1}, Lbjx;->a(Lbjo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->g:Lgom;

    new-instance v6, Lffy;

    invoke-direct {v6, v0}, Lffy;-><init>(Lgom;)V

    :goto_0
    iget-object v4, p0, Lffw;->e:Lgnk;

    new-instance v0, Lgnx;

    iget-object v2, p0, Lffw;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgoa;

    invoke-direct {v1, v2, v3}, Lgoa;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, p0, Lffw;->i:Lggv;

    iget-object v3, v2, Lggv;->f:Lfcf;

    new-instance v2, Lgnq;

    invoke-direct {v2, v3}, Lgnq;-><init>(Lfcf;)V

    iget-object v5, p0, Lffw;->f:Lbii;

    iget-object v3, p0, Lffw;->i:Lggv;

    iget-object v7, v3, Lggv;->f:Lfcf;

    new-instance v3, Lgnw;

    invoke-direct {v3, v5, v7}, Lgnw;-><init>(Lbii;Lfcf;)V

    iget-object v7, p0, Lffw;->f:Lbii;

    iget-object v8, p0, Lffw;->d:Lgnm;

    new-instance v5, Lffx;

    invoke-direct {v5, v7, v8}, Lffx;-><init>(Lbii;Lgnv;)V

    iget-object v8, p0, Lffw;->g:Lgom;

    new-instance v7, Lgno;

    invoke-direct {v7, v8}, Lgno;-><init>(Lgom;)V

    iget-object v8, p0, Lffw;->i:Lggv;

    iget-object v10, v8, Lggv;->f:Lfcf;

    new-instance v8, Lgnp;

    invoke-direct {v8, v10}, Lgnp;-><init>(Lfcf;)V

    invoke-direct/range {v0 .. v8}, Lgnx;-><init>(Lgoa;Lgnq;Lgnw;Lgnt;Lgnv;Lgnu;Lgno;Lgnp;)V

    new-instance v1, Leru;

    invoke-direct {v1, v0}, Leru;-><init>(Lgnx;)V

    iput-object v1, v9, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->e:Leru;

    return-void

    :cond_0
    iget-object v0, v9, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Lerw;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    move-object v6, v0

    goto :goto_0
.end method
