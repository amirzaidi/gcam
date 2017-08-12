.class public final Lbqv;
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

    iput-object p1, p0, Lbqv;->a:Lime;

    iput-object p2, p0, Lbqv;->b:Lime;

    iput-object p3, p0, Lbqv;->c:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbqv;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    iget-object v1, p0, Lbqv;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfob;

    iget-object v2, p0, Lbqv;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqr;

    invoke-static {v0, v1, v2}, Lbry;->a(Lhhb;Lfob;Lfot;)V

    new-instance v0, Lbqu;

    invoke-direct {v0, v2}, Lbqu;-><init>(Lbqr;)V

    invoke-static {v0}, Lbry;->b(Ljava/lang/Runnable;)Lghy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghy;

    return-object v0
.end method
