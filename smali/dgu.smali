.class public final Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method public constructor <init>(Liya;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgu;->a:Liya;

    iput-object p2, p0, Ldgu;->b:Lime;

    iput-object p3, p0, Ldgu;->c:Lime;

    iput-object p4, p0, Ldgu;->d:Lime;

    iput-object p5, p0, Ldgu;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Ldgu;->a:Liya;

    new-instance v5, Ldgs;

    iget-object v0, p0, Ldgu;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    iget-object v1, p0, Ldgu;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavi;

    iget-object v2, p0, Ldgu;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmv;

    iget-object v3, p0, Ldgu;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgli;

    invoke-direct {v5, v0, v1, v2, v3}, Ldgs;-><init>(Lbih;Lavi;Lhmv;Lgli;)V

    invoke-static {v4, v5}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgs;

    return-object v0
.end method
