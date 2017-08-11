.class public final Lduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldtl;)Ldun;
    .locals 3

    new-instance v0, Lduo;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lduo;-><init>(Ljava/lang/String;)V

    const-string v1, "no-images"

    iget-object v2, p1, Ldtl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lduo;->a(Ljava/lang/String;Z)Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->a()Ldun;

    move-result-object v0

    return-object v0
.end method
