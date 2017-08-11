.class public final Lfdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhz;

.field public final b:Lhho;

.field private c:Lhls;


# direct methods
.method public constructor <init>(Lhls;Lhhz;Lhho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdo;->c:Lhls;

    iput-object p2, p0, Lfdo;->a:Lhhz;

    iput-object p3, p0, Lfdo;->b:Lhho;

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

    instance-of v2, p1, Lfdo;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lfdo;

    iget-object v2, p0, Lfdo;->c:Lhls;

    iget-object v3, p1, Lfdo;->c:Lhls;

    invoke-static {v2, v3}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfdo;->b:Lhho;

    iget-object v3, p1, Lfdo;->b:Lhho;

    invoke-static {v2, v3}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfdo;->a:Lhhz;

    iget-object v3, p1, Lfdo;->a:Lhhz;

    invoke-static {v2, v3}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfdo;->c:Lhls;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfdo;->b:Lhho;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfdo;->a:Lhhz;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewfinderConfig"

    invoke-static {v0}, Lbry;->r(Ljava/lang/String;)Lilm;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lfdo;->c:Lhls;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "viewfinderAspectRatio"

    iget-object v2, p0, Lfdo;->b:Lhho;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "viewfinderResolution"

    iget-object v2, p0, Lfdo;->a:Lhhz;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
