.class public final Ldqm;
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

    iput-object p1, p0, Ldqm;->a:Lime;

    iput-object p2, p0, Ldqm;->b:Lime;

    iput-object p3, p0, Ldqm;->c:Lime;

    iput-object p4, p0, Ldqm;->d:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldqm;

    invoke-direct {v0, p0, p1, p2, p3}, Ldqm;-><init>(Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldqm;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldqm;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldqm;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrx;

    iget-object v1, p0, Ldqm;->d:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    new-instance v1, Ldpy;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldpy;-><init>(Ldrf;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    return-object v0
.end method
