.class public final Ldpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpn;->a:Lime;

    iput-object p2, p0, Ldpn;->b:Lime;

    iput-object p3, p0, Ldpn;->c:Lime;

    iput-object p4, p0, Ldpn;->d:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldpn;

    invoke-direct {v0, p0, p1, p2, p3}, Ldpn;-><init>(Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ldpl;

    iget-object v0, p0, Ldpn;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iget-object v1, p0, Ldpn;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    iget-object v2, p0, Ldpn;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    iget-object v3, p0, Ldpn;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlv;

    invoke-direct {v4, v0, v1, v2, v3}, Ldpl;-><init>(Lhgx;Lhha;Lhih;Lhlv;)V

    return-object v4
.end method
