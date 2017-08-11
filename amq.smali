.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladc;


# instance fields
.field private b:Ladc;


# direct methods
.method public constructor <init>(Ladc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    iput-object v0, p0, Lamq;->b:Ladc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lafr;II)Lafr;
    .locals 4

    invoke-interface {p2}, Lafr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    invoke-static {p1}, Labk;->a(Landroid/content/Context;)Labk;

    move-result-object v1

    iget-object v1, v1, Labk;->a:Lagd;

    invoke-virtual {v0}, Lamm;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Laky;

    invoke-direct {v3, v2, v1}, Laky;-><init>(Landroid/graphics/Bitmap;Lagd;)V

    iget-object v1, p0, Lamq;->b:Ladc;

    invoke-interface {v1, p1, v3, p3, p4}, Ladc;->a(Landroid/content/Context;Lafr;II)Lafr;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Lafr;->d()V

    :cond_0
    invoke-interface {v1}, Lafr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lamq;->b:Ladc;

    iget-object v0, v0, Lamm;->a:Lamn;

    iget-object v0, v0, Lamn;->a:Lamr;

    invoke-virtual {v0, v2, v1}, Lamr;->a(Ladc;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lamq;->b:Ladc;

    invoke-interface {v0, p1}, Ladc;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lamq;

    if-eqz v0, :cond_0

    check-cast p1, Lamq;

    iget-object v0, p0, Lamq;->b:Ladc;

    iget-object v1, p1, Lamq;->b:Ladc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lamq;->b:Ladc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
