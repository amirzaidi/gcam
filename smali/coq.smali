.class public final Lcoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcop;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhha;

.field public c:Liwl;

.field public d:Lddl;

.field public e:Lcri;

.field public f:Lcoa;

.field public g:Lftf;

.field private h:Lfhu;

.field private i:Lcrb;

.field private j:Lfth;

.field private k:Lgdx;

.field private l:Lfdm;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfhu;Lcrb;Lfth;Lgdx;Lfdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcos;

    invoke-direct {v0, p0}, Lcos;-><init>(Lcoq;)V

    iput-object v0, p0, Lcoq;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcoq;->h:Lfhu;

    iput-object p2, p0, Lcoq;->i:Lcrb;

    iput-object p3, p0, Lcoq;->j:Lfth;

    iput-object p4, p0, Lcoq;->k:Lgdx;

    iput-object p5, p0, Lcoq;->l:Lfdm;

    invoke-interface {p1}, Lfhu;->a()Lhgl;

    move-result-object v0

    invoke-interface {v0}, Lhgl;->f()Lhha;

    move-result-object v0

    iput-object v0, p0, Lcoq;->b:Lhha;

    return-void
.end method


# virtual methods
.method public final a(Lell;Lcri;)Lcog;
    .locals 6

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcog;

    iget-object v0, p0, Lcoq;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcog;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lell;->c()Lhls;

    move-result-object v0

    iget-object v2, p0, Lcoq;->i:Lcrb;

    iget-object v3, p0, Lcoq;->j:Lfth;

    invoke-virtual {v3, v0}, Lfth;->b(Lhls;)Lhlq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcrb;->a(Lhlq;)Lcoa;

    move-result-object v0

    iput-object v0, p0, Lcoq;->f:Lcoa;

    iput-object p2, p0, Lcoq;->e:Lcri;

    iget-object v2, p0, Lcoq;->f:Lcoa;

    iget-object v0, p0, Lcoq;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Lcoq;->h:Lfhu;

    invoke-interface {v0}, Lfhu;->a()Lhgl;

    move-result-object v0

    invoke-interface {v0}, Lhgl;->f()Lhha;

    move-result-object v0

    iput-object v0, p0, Lcoq;->b:Lhha;

    iget-object v0, p0, Lcoq;->j:Lfth;

    iget-object v3, v2, Lcoa;->a:Lhlq;

    invoke-virtual {v0, v3}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    iput-object v0, p0, Lcoq;->g:Lftf;

    iget-object v0, p0, Lcoq;->b:Lhha;

    new-instance v3, Laur;

    invoke-direct {v3}, Laur;-><init>()V

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iget-object v3, p0, Lcoq;->e:Lcri;

    iget-object v4, p0, Lcoq;->l:Lfdm;

    invoke-static {v4}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v4

    iget-object v5, p0, Lcoq;->k:Lgdx;

    invoke-virtual {v3, v2, v4, v5}, Lcri;->a(Lcoa;Liwl;Lgdx;)Liwl;

    move-result-object v2

    iput-object v2, p0, Lcoq;->c:Liwl;

    iget-object v2, p0, Lcoq;->c:Liwl;

    new-instance v3, Lcor;

    invoke-direct {v3, p0, v0, v1}, Lcor;-><init>(Lcoq;Laur;Lcog;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v3, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
