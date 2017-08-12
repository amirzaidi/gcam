.class public final Lbpx;
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

    iput-object p1, p0, Lbpx;->a:Lime;

    iput-object p2, p0, Lbpx;->b:Lime;

    iput-object p3, p0, Lbpx;->c:Lime;

    iput-object p4, p0, Lbpx;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lbpw;

    iget-object v0, p0, Lbpx;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    iget-object v1, p0, Lbpx;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqw;

    iget-object v2, p0, Lbpx;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehj;

    iget-object v4, p0, Lbpx;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v2}, Lbpw;-><init>(Lget;Lfqw;Lehj;)V

    return-object v3
.end method
