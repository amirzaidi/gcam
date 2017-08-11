.class public final Lfxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method private constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->a:Lime;

    return-void
.end method

.method public static a(Lime;)Lime;
    .locals 1

    new-instance v0, Lfxq;

    invoke-direct {v0, p0}, Lfxq;-><init>(Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfxq;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    new-instance v1, Lhha;

    invoke-direct {v1}, Lhha;-><init>()V

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    new-instance v2, Latv;

    new-instance v3, Latt;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Latt;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Latv;-><init>(Latt;Lhha;)V

    invoke-virtual {v0, v2}, Lhha;->a(Lhhy;)Lhhy;

    invoke-virtual {v1, v0}, Lhha;->a(Lhhy;)Lhhy;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    return-object v0
.end method
