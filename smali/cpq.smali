.class public final Lcpq;
.super Lbtv;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lixz;

.field public final f:Lixz;

.field public final g:Lhim;

.field public final h:Lfdm;

.field private i:Liww;

.field private j:Liwl;

.field private k:Lcep;

.field private l:Lhhb;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfhu;Lixz;Lixz;Liww;Liwl;Lfdm;Lhhb;Ljava/util/concurrent/Executor;Lhim;Lcom/google/android/apps/camera/util/ApiHelper;Lcep;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtv;-><init>(Lfhu;)V

    iput-object p2, p0, Lcpq;->e:Lixz;

    iput-object p3, p0, Lcpq;->f:Lixz;

    iput-object p4, p0, Lcpq;->i:Liww;

    iput-object p5, p0, Lcpq;->j:Liwl;

    iput-object p7, p0, Lcpq;->l:Lhhb;

    iput-object p6, p0, Lcpq;->h:Lfdm;

    iput-object p8, p0, Lcpq;->m:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcpq;->g:Lhim;

    iput-object p11, p0, Lcpq;->k:Lcep;

    iput-object p10, p0, Lcpq;->n:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 8

    const-wide/16 v6, 0xc8

    iget-object v0, p0, Lcpq;->k:Lcep;

    const-string v1, "CaptureModuleInitializer#timeToCoverHidden"

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v1

    iget-object v0, p0, Lcpq;->k:Lcep;

    const-string v2, "CaptureModuleInitializer#timeToUiInflateBegin"

    invoke-virtual {v0, v2, v6, v7}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v2

    iget-object v0, p0, Lcpq;->k:Lcep;

    const-string v3, "CaptureModuleInitializer#timeToUiInflateEnd"

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v3, v4, v5}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v3

    iget-object v0, p0, Lcpq;->k:Lcep;

    const-string v4, "CaptureModuleInitializer#timeToActivityControllerCreateBegin"

    invoke-virtual {v0, v4, v6, v7}, Lcep;->a(Ljava/lang/String;J)Lceo;

    move-result-object v4

    iget-object v0, p0, Lcpq;->g:Lhim;

    const-string v5, "CaptureModuleInit#initialize"

    invoke-interface {v0, v5}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcpq;->h:Lfdm;

    invoke-virtual {v0}, Lfdm;->a()Liwl;

    move-result-object v0

    iget-object v5, p0, Lcpq;->n:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :cond_0
    new-instance v5, Lcpr;

    invoke-direct {v5, p0, v2, v3}, Lcpr;-><init>(Lcpq;Lceo;Lceo;)V

    iget-object v2, p0, Lcpq;->l:Lhhb;

    invoke-static {v0, v5, v2}, Lbry;->a(Liwl;Lfmw;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcps;

    invoke-direct {v2, p0, v4}, Lcps;-><init>(Lcpq;Lceo;)V

    iget-object v3, p0, Lcpq;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lbry;->a(Liwl;Lfmw;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcpq;->j:Liwl;

    new-instance v2, Lcpt;

    invoke-direct {v2, p0, v1}, Lcpt;-><init>(Lcpq;Lceo;)V

    iget-object v1, p0, Lcpq;->l:Lhhb;

    invoke-static {v0, v2, v1}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcpq;->i:Liww;

    iget-object v1, p0, Lcpq;->h:Lfdm;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcpq;->g:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method
