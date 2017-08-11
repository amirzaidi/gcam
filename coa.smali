.class public final Lcoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhlq;

.field public final b:Lhls;

.field public final c:Lhhz;

.field public final d:Lfdo;

.field private e:Lhho;


# direct methods
.method public constructor <init>(Lhlq;Lhls;Lhho;Lhhz;Lfdo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    iput-object v0, p0, Lcoa;->a:Lhlq;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhls;

    iput-object v0, p0, Lcoa;->b:Lhls;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    iput-object v0, p0, Lcoa;->e:Lhho;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iput-object v0, p0, Lcoa;->c:Lhhz;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdo;

    iput-object v0, p0, Lcoa;->d:Lfdo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcoa;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcoa;

    iget-object v2, p0, Lcoa;->a:Lhlq;

    iget-object v3, p1, Lcoa;->a:Lhlq;

    invoke-static {v2, v3}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcoa;->b:Lhls;

    iget-object v3, p1, Lcoa;->b:Lhls;

    invoke-static {v2, v3}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcoa;->e:Lhho;

    iget-object v3, p1, Lcoa;->e:Lhho;

    invoke-static {v2, v3}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcoa;->c:Lhhz;

    iget-object v3, p1, Lcoa;->c:Lhhz;

    invoke-static {v2, v3}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcoa;->d:Lfdo;

    iget-object v3, p1, Lcoa;->d:Lfdo;

    invoke-static {v2, v3}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcoa;->a:Lhlq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcoa;->b:Lhls;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcoa;->e:Lhho;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcoa;->c:Lhhz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcoa;->d:Lfdo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActiveModuleConfig"

    invoke-static {v0}, Lbry;->r(Ljava/lang/String;)Lilm;

    move-result-object v0

    const-string v1, "cameraId"

    iget-object v2, p0, Lcoa;->a:Lhlq;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lcoa;->b:Lhls;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "aspectRatio"

    iget-object v2, p0, Lcoa;->e:Lhho;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "captureResolution"

    iget-object v2, p0, Lcoa;->c:Lhhz;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "viewfinderConfig"

    iget-object v2, p0, Lcoa;->d:Lfdo;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
