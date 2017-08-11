.class public final Ldmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Ldmw;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Ldmw;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmy;->a:Ldmw;

    iput-object p2, p0, Ldmy;->b:Lime;

    iput-object p3, p0, Ldmy;->c:Lime;

    return-void
.end method

.method public static a(Ldmw;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldmy;

    invoke-direct {v0, p0, p1, p2}, Ldmy;-><init>(Ldmw;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Ldmy;->a:Ldmw;

    iget-object v0, p0, Ldmy;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    iget-object v1, p0, Ldmy;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpl;

    new-instance v3, Ldmx;

    invoke-direct {v3}, Ldmx;-><init>()V

    sget-object v4, Liwq;->a:Liwq;

    invoke-static {v0, v3, v4}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    iget-object v3, v2, Ldmw;->b:Lhof;

    iget v2, v2, Ldmw;->a:I

    new-instance v4, Ldpm;

    invoke-direct {v4, v1, v3, v2}, Ldpm;-><init>(Ldpl;Lhof;I)V

    sget-object v1, Liwq;->a:Liwq;

    invoke-static {v0, v4, v1}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    new-instance v1, Ldpe;

    invoke-direct {v1, v0, v2}, Ldpe;-><init>(Liwl;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpi;

    return-object v0
.end method
