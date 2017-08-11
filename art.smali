.class public final Lart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# static fields
.field private static d:Liwl;


# instance fields
.field public final a:Laqz;

.field public b:Lgko;

.field public c:Lgko;

.field private e:Laqx;

.field private f:Lftb;

.field private g:Lhls;

.field private h:Lhgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    sput-object v0, Lart;->d:Liwl;

    return-void
.end method

.method public constructor <init>(Laqx;Laqz;Lftb;Lhls;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lart;->b:Lgko;

    iput-object v0, p0, Lart;->c:Lgko;

    new-instance v0, Larv;

    invoke-direct {v0, p0}, Larv;-><init>(Lart;)V

    iput-object v0, p0, Lart;->h:Lhgs;

    iput-object p1, p0, Lart;->e:Laqx;

    iput-object p2, p0, Lart;->a:Laqz;

    iput-object p3, p0, Lart;->f:Lftb;

    iput-object p4, p0, Lart;->g:Lhls;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Lart;->b:Lgko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lart;->b:Lgko;

    invoke-interface {v0}, Lgko;->b()V

    :cond_0
    iget-object v0, p0, Lart;->c:Lgko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lart;->c:Lgko;

    invoke-interface {v0}, Lgko;->b()V

    :cond_1
    iget-object v0, p0, Lart;->f:Lftb;

    invoke-interface {v0}, Lftb;->b()V

    iget-object v0, p0, Lart;->a:Laqz;

    invoke-interface {v0, p1}, Laqz;->a(Landroid/graphics/PointF;)Lgko;

    move-result-object v0

    iput-object v0, p0, Lart;->b:Lgko;

    iget-object v0, p0, Lart;->b:Lgko;

    new-instance v1, Laru;

    invoke-direct {v1, p0}, Laru;-><init>(Lart;)V

    invoke-interface {v0, v1}, Lgko;->a(Lgkp;)V

    iget-object v0, p0, Lart;->e:Laqx;

    iget-object v1, p0, Lart;->g:Lhls;

    sget-object v2, Lart;->d:Liwl;

    invoke-virtual {v0, v1, p1, v2}, Laqx;->a(Lhls;Landroid/graphics/PointF;Liwl;)Liwl;

    move-result-object v0

    iget-object v1, p0, Lart;->b:Lgko;

    invoke-interface {v1}, Lgko;->a()Liwl;

    move-result-object v1

    iget-object v2, p0, Lart;->h:Lhgs;

    invoke-static {}, Lbry;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbry;->a(Liwl;Liwl;Lhgs;Ljava/util/concurrent/Executor;)Liwl;

    const/4 v0, 0x1

    return v0
.end method
