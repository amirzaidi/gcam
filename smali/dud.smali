.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtu;


# instance fields
.field private synthetic a:Ldtx;


# direct methods
.method public constructor <init>(Ldtx;)V
    .locals 0

    iput-object p1, p0, Ldud;->a:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldtl;)Ldun;
    .locals 6

    iget-object v0, p0, Ldud;->a:Ldtx;

    invoke-virtual {v0, p1}, Ldtx;->a(Ldtl;)Ldty;

    move-result-object v0

    new-instance v1, Lduo;

    const-string v2, "legacy"

    invoke-direct {v1, v2}, Lduo;-><init>(Ljava/lang/String;)V

    const-string v2, "legacy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ldty;->a([Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lduo;->a(Ljava/lang/String;Z)Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->a()Ldun;

    move-result-object v0

    return-object v0
.end method
