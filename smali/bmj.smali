.class public final Lbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmj;->a:Lime;

    iput-object p2, p0, Lbmj;->b:Lime;

    iput-object p3, p0, Lbmj;->c:Lime;

    iput-object p4, p0, Lbmj;->d:Lime;

    iput-object p5, p0, Lbmj;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lbmh;

    iget-object v0, p0, Lbmj;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    iget-object v1, p0, Lbmj;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    iget-object v1, p0, Lbmj;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhim;

    iget-object v2, p0, Lbmj;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmk;

    iget-object v3, p0, Lbmj;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblw;

    invoke-direct {v4, v0, v1, v2, v3}, Lbmh;-><init>(Lbmd;Lhim;Lbmk;Lblw;)V

    return-object v4
.end method
