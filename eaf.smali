.class public final Leaf;
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


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->a:Lime;

    iput-object p2, p0, Leaf;->b:Lime;

    iput-object p3, p0, Leaf;->c:Lime;

    iput-object p4, p0, Leaf;->d:Lime;

    iput-object p5, p0, Leaf;->e:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 6

    new-instance v0, Leaf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leaf;-><init>(Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leaf;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    iget-object v1, p0, Leaf;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    iget-object v2, p0, Leaf;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    iget-object v3, p0, Leaf;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwm;

    iget-object v4, p0, Leaf;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latn;

    invoke-static {v0, v1, v2, v3, v4}, Lbry;->a(Ldih;Lhha;Lhih;Ldwm;Latn;)Ldws;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    return-object v0
.end method
