.class public final Lcgs;
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
.method public constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgs;->a:Lime;

    iput-object p2, p0, Lcgs;->b:Lime;

    iput-object p3, p0, Lcgs;->c:Lime;

    iput-object p4, p0, Lcgs;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcgr;

    iget-object v0, p0, Lcgs;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcgs;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    iget-object v1, p0, Lcgs;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    iget-object v1, p0, Lcgs;->d:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    invoke-direct {v2, v0, v1}, Lcgr;-><init>(Landroid/content/Context;Lhih;)V

    return-object v2
.end method
