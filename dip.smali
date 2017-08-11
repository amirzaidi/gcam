.class public final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->a:Lime;

    iput-object p2, p0, Ldip;->b:Lime;

    iput-object p3, p0, Ldip;->c:Lime;

    iput-object p4, p0, Ldip;->d:Lime;

    iput-object p5, p0, Ldip;->e:Lime;

    iput-object p6, p0, Ldip;->f:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 7

    new-instance v0, Ldip;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldip;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldip;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iget-object v1, p0, Ldip;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    iget-object v5, p0, Ldip;->c:Lime;

    iget-object v2, p0, Ldip;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    iget-object v3, p0, Ldip;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhim;

    iget-object v4, p0, Ldip;->f:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhb;

    new-instance v6, Ldih;

    invoke-direct {v6, v2, v3, v4, v5}, Ldih;-><init>(Lhih;Lhim;Lhhb;Lime;)V

    new-instance v2, Ldik;

    invoke-direct {v2, v6}, Ldik;-><init>(Ldih;)V

    invoke-virtual {v0, v2}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v0, Ldil;

    invoke-direct {v0, v6}, Ldil;-><init>(Ldih;)V

    invoke-virtual {v1, v0}, Lhha;->a(Lhhy;)Lhhy;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    return-object v0
.end method
