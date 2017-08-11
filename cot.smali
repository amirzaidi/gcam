.class public final Lcot;
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

.field private f:Lime;

.field private g:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Lime;

    iput-object p2, p0, Lcot;->b:Lime;

    iput-object p3, p0, Lcot;->c:Lime;

    iput-object p4, p0, Lcot;->d:Lime;

    iput-object p5, p0, Lcot;->e:Lime;

    iput-object p6, p0, Lcot;->f:Lime;

    iput-object p7, p0, Lcot;->g:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcoq;

    iget-object v1, p0, Lcot;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhu;

    iget-object v2, p0, Lcot;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrb;

    iget-object v3, p0, Lcot;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfth;

    iget-object v4, p0, Lcot;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    iget-object v4, p0, Lcot;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    iget-object v4, p0, Lcot;->f:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdx;

    iget-object v5, p0, Lcot;->g:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdm;

    invoke-direct/range {v0 .. v5}, Lcoq;-><init>(Lfhu;Lcrb;Lfth;Lgdx;Lfdm;)V

    return-object v0
.end method
