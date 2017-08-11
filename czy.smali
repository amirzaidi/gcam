.class public final Lczy;
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

.field private h:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczy;->a:Lime;

    iput-object p2, p0, Lczy;->b:Lime;

    iput-object p3, p0, Lczy;->c:Lime;

    iput-object p4, p0, Lczy;->d:Lime;

    iput-object p5, p0, Lczy;->e:Lime;

    iput-object p6, p0, Lczy;->f:Lime;

    iput-object p7, p0, Lczy;->g:Lime;

    iput-object p8, p0, Lczy;->h:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lczy;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfdw;

    iget-object v0, p0, Lczy;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesl;

    iget-object v0, p0, Lczy;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lczy;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, p0, Lczy;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leon;

    iget-object v0, p0, Lczy;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfaq;

    iget-object v0, p0, Lczy;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawv;

    iget-object v0, p0, Lczy;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbif;

    new-instance v0, Lcza;

    iget-object v2, v2, Lfdw;->a:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v8}, Lcza;-><init>(Lesl;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Leon;Lfao;Lawv;Lbif;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    return-object v0
.end method
