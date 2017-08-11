.class public final Lcnm;
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

    iput-object p1, p0, Lcnm;->a:Lime;

    iput-object p2, p0, Lcnm;->b:Lime;

    iput-object p3, p0, Lcnm;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcnl;

    iget-object v0, p0, Lcnm;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcnm;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfj;

    iget-object v3, p0, Lcnm;->c:Lime;

    invoke-direct {v2, v0, v1, v3}, Lcnl;-><init>(Landroid/content/Context;Lgfj;Lime;)V

    return-object v2
.end method
