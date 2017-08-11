.class public final Leta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leta;->a:Lime;

    iput-object p2, p0, Leta;->b:Lime;

    iput-object p3, p0, Leta;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leta;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwl;

    iget-object v0, p0, Leta;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leta;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhih;

    new-instance v0, Lepb;

    const-string v2, "indicatorThumbnail"

    new-instance v4, Leoz;

    invoke-direct {v4}, Leoz;-><init>()V

    new-instance v5, Lce;

    invoke-direct {v5, v6}, Lce;-><init>(Lhih;)V

    invoke-direct/range {v0 .. v5}, Lepb;-><init>(Liwl;Ljava/lang/String;Ljava/util/concurrent/Executor;Leoz;Lce;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    return-object v0
.end method
