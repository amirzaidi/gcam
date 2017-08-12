.class public final Leyq;
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

    iput-object p1, p0, Leyq;->a:Lime;

    iput-object p2, p0, Leyq;->b:Lime;

    iput-object p3, p0, Leyq;->c:Lime;

    iput-object p4, p0, Leyq;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v3, Leyp;

    iget-object v0, p0, Leyq;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Leyq;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    iget-object v1, p0, Leyq;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyv;

    iget-object v2, p0, Leyq;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levv;

    invoke-direct {v3, v0, v1, v2}, Leyp;-><init>(Leyl;Leyv;Levv;)V

    return-object v3
.end method
