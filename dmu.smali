.class public final Ldmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Ldmq;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Ldmq;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmu;->a:Ldmq;

    iput-object p2, p0, Ldmu;->b:Lime;

    iput-object p3, p0, Ldmu;->c:Lime;

    return-void
.end method

.method public static a(Ldmq;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldmu;

    invoke-direct {v0, p0, p1, p2}, Ldmu;-><init>(Ldmq;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Ldmu;->a:Ldmq;

    iget-object v0, p0, Ldmu;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iget-object v1, p0, Ldmu;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldox;

    iget-object v3, v2, Ldmq;->b:Lhhz;

    iget v4, v2, Ldmq;->c:I

    iget v2, v2, Ldmq;->a:I

    invoke-interface {v1, v0, v3, v4, v2}, Ldox;->a(Lhha;Lhhz;II)Ldor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldor;

    return-object v0
.end method
