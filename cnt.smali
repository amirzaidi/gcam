.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhim;

.field private b:Lfth;

.field private c:Lemb;

.field private d:Lfdu;


# direct methods
.method constructor <init>(Lfth;Lemb;Lfdu;Lhim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnt;->b:Lfth;

    iput-object p2, p0, Lcnt;->c:Lemb;

    iput-object p3, p0, Lcnt;->d:Lfdu;

    iput-object p4, p0, Lcnt;->a:Lhim;

    return-void
.end method


# virtual methods
.method public final a(Lhlq;)Lcoa;
    .locals 6

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcnt;->a:Lhim;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnt;->a:Lhim;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnt;->b:Lfth;

    invoke-virtual {v0, p1}, Lfth;->a(Lhlq;)Lftf;

    move-result-object v0

    invoke-interface {v0}, Lftf;->b()Lhls;

    move-result-object v2

    iget-object v1, p0, Lcnt;->a:Lhim;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Lhim;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcnt;->c:Lemb;

    invoke-virtual {v1, p1, v2}, Lemb;->a(Lhlq;Lhls;)Lhhz;
    :try_end_0
    .catch Lfte; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v1, p0, Lcnt;->a:Lhim;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Lhim;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lftf;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcnt;->d:Lfdu;

    invoke-virtual {v1, v0, v4, v2}, Lfdu;->a(Ljava/util/List;Lhhz;Lhls;)Lhhz;

    move-result-object v0

    new-instance v5, Lfdo;

    invoke-static {v0}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v1

    invoke-direct {v5, v2, v0, v1}, Lfdo;-><init>(Lhls;Lhhz;Lhho;)V

    iget-object v0, p0, Lcnt;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    new-instance v0, Lcoa;

    invoke-static {v4}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcoa;-><init>(Lhlq;Lhls;Lhho;Lhhz;Lfdo;)V

    iget-object v1, p0, Lcnt;->a:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
