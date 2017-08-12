.class public final Lbdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbch;
.implements Lftt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfts;

.field public final c:Lawc;

.field private d:Lbcb;

.field private e:Lawr;

.field private f:Lawr;

.field private g:Lavi;

.field private h:Lavi;

.field private i:Lavi;

.field private j:Lawr;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcb;Lfts;Lawc;Lawr;Lawr;Lavi;Lavi;Lavi;Lawr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdd;->d:Lbcb;

    iput-object p2, p0, Lbdd;->b:Lfts;

    iput-object p3, p0, Lbdd;->c:Lawc;

    iput-object p4, p0, Lbdd;->e:Lawr;

    iput-object p5, p0, Lbdd;->f:Lawr;

    iput-object p6, p0, Lbdd;->g:Lavi;

    iput-object p7, p0, Lbdd;->h:Lavi;

    iput-object p8, p0, Lbdd;->i:Lavi;

    iput-object p9, p0, Lbdd;->j:Lawr;

    return-void
.end method

.method public static synthetic a(Lbdd;)Lavi;
    .locals 1

    iget-object v0, p0, Lbdd;->i:Lavi;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbdd;->h:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdd;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbdd;->g:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbdd;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbdd;->b:Lfts;

    const/4 v1, 0x0

    iput-object v1, v0, Lfts;->b:Lftt;

    sget-object v0, Lbdd;->a:Ljava/lang/String;

    const-string v1, "reset AF"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdd;->j:Lawr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbdd;->e:Lawr;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v1

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbdd;->f:Lawr;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v1

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    sget-object v0, Lbdd;->a:Ljava/lang/String;

    const-string v1, "reset AE"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdd;->g:Lavi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbdd;->i:Lavi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbdd;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Lhng;Lbcs;ZLaqw;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lbdd;->c:Lawc;

    invoke-virtual {v0}, Lawc;->a()V

    iget-object v0, p0, Lbdd;->b:Lfts;

    const/4 v1, 0x0

    iput-object v1, v0, Lfts;->b:Lftt;

    iput-object p6, p0, Lbdd;->k:Ljava/lang/Runnable;

    iget-object v0, p0, Lbdd;->j:Lawr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbdd;->d:Lbcb;

    iget-object v4, p4, Laqw;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbcb;->a(Lhng;Lhnh;ZLandroid/graphics/PointF;Ljava/util/List;)Liwl;

    move-result-object v0

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p4, Laqw;->b:Liwl;

    new-instance v2, Lhgu;

    invoke-direct {v2, p0}, Lhgu;-><init>(Lbdd;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Liwa;->a(Ljava/lang/Iterable;)Liwl;

    move-result-object v0

    new-instance v1, Lhgq;

    invoke-direct {v1, v2}, Lhgq;-><init>(Lhgu;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
