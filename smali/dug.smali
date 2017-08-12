.class public final Ldug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtu;


# instance fields
.field private synthetic a:Ldtx;


# direct methods
.method public constructor <init>(Ldtx;)V
    .locals 0

    iput-object p1, p0, Ldug;->a:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldtl;)Ldun;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lduo;

    const-string v1, "npf reprocessing"

    invoke-direct {v0, v1}, Lduo;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldug;->a:Ldtx;

    invoke-virtual {v0, p1}, Ldtx;->a(Ldtl;)Ldty;

    move-result-object v0

    new-instance v1, Lduo;

    const-string v2, "npf reprocessing"

    invoke-direct {v1, v2}, Lduo;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    invoke-virtual {v0}, Ldty;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lduo;->a(Ljava/lang/String;Z)Lduo;

    move-result-object v1

    const-string v2, "limited or full"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ldty;->a([Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lduo;->a(Ljava/lang/String;Z)Lduo;

    move-result-object v1

    const-string v2, "processing method"

    new-array v3, v6, [Ldtp;

    sget-object v4, Ldtp;->c:Ldtp;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldty;->a([Ldtp;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lduo;->a(Ljava/lang/String;Z)Lduo;

    move-result-object v1

    const-string v2, "flash off"

    invoke-virtual {v0}, Ldty;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lduo;->a(Ljava/lang/String;Z)Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->a()Ldun;

    move-result-object v0

    return-object v0
.end method
