.class public final Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Ldnt;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method public constructor <init>(Ldnt;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnu;->a:Ldnt;

    iput-object p2, p0, Ldnu;->b:Lime;

    iput-object p3, p0, Ldnu;->c:Lime;

    iput-object p4, p0, Ldnu;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Ldnu;->c:Lime;

    iget-object v0, p0, Ldnu;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyz;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwc;

    new-instance v2, Ldnc;

    invoke-direct {v2, v1, v0}, Ldnc;-><init>(Lfwc;Lfyz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    return-object v0
.end method
