.class public final Lbvx;
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

    iput-object p1, p0, Lbvx;->a:Lime;

    iput-object p2, p0, Lbvx;->b:Lime;

    iput-object p3, p0, Lbvx;->c:Lime;

    iput-object p4, p0, Lbvx;->d:Lime;

    iput-object p5, p0, Lbvx;->e:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 6

    new-instance v0, Lbvx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbvx;-><init>(Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbvx;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldih;

    iget-object v0, p0, Lbvx;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbug;

    iget-object v0, p0, Lbvx;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsb;

    iget-object v0, p0, Lbvx;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxa;

    iget-object v0, p0, Lbvx;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjr;

    new-instance v0, Lbuv;

    invoke-direct/range {v0 .. v5}, Lbuv;-><init>(Lbug;Ldsb;Ldih;Lbxa;Lhjr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuv;

    return-object v0
.end method
