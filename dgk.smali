.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgk;->a:Lime;

    iput-object p2, p0, Ldgk;->b:Lime;

    iput-object p3, p0, Ldgk;->c:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldgk;

    invoke-direct {v0, p0, p1, p2}, Ldgk;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldgk;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    iget-object v1, p0, Ldgk;->b:Lime;

    iget-object v2, p0, Ldgk;->c:Lime;

    invoke-interface {v0}, Lftf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    return-object v0

    :cond_0
    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    goto :goto_0
.end method
