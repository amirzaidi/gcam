.class public final Lcnu;
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

    iput-object p1, p0, Lcnu;->a:Lime;

    iput-object p2, p0, Lcnu;->b:Lime;

    iput-object p3, p0, Lcnu;->c:Lime;

    iput-object p4, p0, Lcnu;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcnt;

    iget-object v0, p0, Lcnu;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    iget-object v1, p0, Lcnu;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    iget-object v2, p0, Lcnu;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdu;

    iget-object v3, p0, Lcnu;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhim;

    invoke-direct {v4, v0, v1, v2, v3}, Lcnt;-><init>(Lfth;Lemb;Lfdu;Lhim;)V

    return-object v4
.end method
