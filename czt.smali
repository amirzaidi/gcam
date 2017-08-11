.class public final Lczt;
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

    iput-object p1, p0, Lczt;->a:Lime;

    iput-object p2, p0, Lczt;->b:Lime;

    iput-object p3, p0, Lczt;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lczt;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    iget-object v1, p0, Lczt;->b:Lime;

    iget-object v2, p0, Lczt;->c:Lime;

    invoke-virtual {v0}, Lbht;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    return-object v0

    :cond_0
    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    goto :goto_0
.end method
