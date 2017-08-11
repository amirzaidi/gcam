.class public final Ldcy;
.super Lddg;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lftf;

.field public final e:Lbab;

.field public f:Lczk;

.field private g:Lhlq;

.field private h:Lhls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddg;Lbab;Lhlq;Lhls;Lftf;Lczk;)V
    .locals 2

    invoke-direct {p0, p1}, Lddg;-><init>(Lcky;)V

    iput-object p5, p0, Ldcy;->d:Lftf;

    iput-object p3, p0, Ldcy;->g:Lhlq;

    iput-object p4, p0, Ldcy;->h:Lhls;

    iput-object p2, p0, Ldcy;->e:Lbab;

    iput-object p6, p0, Ldcy;->f:Lczk;

    new-instance v0, Ldda;

    invoke-direct {v0, p0}, Ldda;-><init>(Ldcy;)V

    const-class v1, Lcsu;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lddb;

    invoke-direct {v0, p0}, Lddb;-><init>(Ldcy;)V

    const-class v1, Ldav;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Lddd;

    invoke-direct {v0, p0}, Lddd;-><init>(Ldcy;)V

    const-class v1, Lcsn;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Ldcy;->e()Lddg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lddg;
    .locals 5

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->r:Lbao;

    iget-object v1, p0, Ldcy;->g:Lhlq;

    invoke-interface {v0, v1}, Lbao;->b(Lhlq;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v1, v1, Lddf;->j:Lczm;

    iget-object v2, p0, Ldcy;->h:Lhls;

    sget-object v3, Lbbv;->a:Lbbv;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lczm;->a(Lhls;Lazw;Lbbv;Z)Lhhm;

    move-result-object v1

    new-instance v2, Lfdi;

    iget-object v3, p0, Ldcy;->d:Lftf;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->l:Lfdu;

    invoke-direct {v2, v3, v0}, Lfdi;-><init>(Lftf;Lfdu;)V

    sget-object v0, Lhho;->b:Lhho;

    sget-object v3, Lbbv;->a:Lbbv;

    invoke-virtual {v2, v0, v3, v1}, Lfdi;->a(Lhho;Lbbv;Lhhm;)Lhhz;

    move-result-object v1

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->p:Latn;

    invoke-static {v1}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v2

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfdo;

    iget-object v0, p0, Ldcy;->h:Lhls;

    invoke-static {v1}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfdo;-><init>(Lhls;Lhhz;Lhho;)V

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->k:Lfdm;

    invoke-virtual {v0, v2}, Lfdm;->a(Lfdo;)Liwl;

    move-result-object v0

    new-instance v1, Ldcz;

    invoke-direct {v1, p0}, Ldcz;-><init>(Ldcy;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Ldde;

    invoke-direct {v1, p0}, Ldde;-><init>(Ldcy;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
