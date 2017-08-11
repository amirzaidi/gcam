.class public final Ldvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvz;->a:Lime;

    iput-object p2, p0, Ldvz;->b:Lime;

    return-void
.end method

.method public static a(Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldvz;

    invoke-direct {v0, p0, p1}, Ldvz;-><init>(Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldvz;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwc;

    iget-object v1, p0, Ldvz;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    invoke-static {v0}, Lioa;->a(Ljava/lang/Object;)Lioa;

    move-result-object v0

    invoke-static {v0}, Lbry;->b(Ljava/util/Collection;)Lfvm;

    move-result-object v0

    invoke-static {v0}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
