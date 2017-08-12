.class public final Lfzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavi;

.field public final b:Lavi;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Lgau;

.field private p:Z

.field private q:Z

.field private r:Lfzx;


# direct methods
.method public constructor <init>(Lgau;Lavi;Lavi;Lavi;Lhgl;Lhhb;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfzl;

    invoke-direct {v0, p0}, Lfzl;-><init>(Lfzh;)V

    iput-object v0, p0, Lfzh;->r:Lfzx;

    iput-object p1, p0, Lfzh;->o:Lgau;

    iput-object p3, p0, Lfzh;->a:Lavi;

    iput-object p4, p0, Lfzh;->b:Lavi;

    iget-object v0, p7, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:white_balance_enabled"

    const/4 v2, 0x1

    invoke-virtual {p7, v0, v1, v2}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfzh;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzh;->q:Z

    new-instance v0, Lfzi;

    invoke-direct {v0, p0}, Lfzi;-><init>(Lfzh;)V

    invoke-interface {p3, v0, p6}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {p5, v0}, Lhgl;->a(Lhhy;)Lhhy;

    new-instance v0, Lfzj;

    invoke-direct {v0, p0}, Lfzj;-><init>(Lfzh;)V

    invoke-interface {p4, v0, p6}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {p5, v0}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfzh;->r:Lfzx;

    invoke-interface {p1, v0}, Lgau;->b(Lfzx;)V

    new-instance v0, Lfzk;

    invoke-direct {v0, p0}, Lfzk;-><init>(Lfzh;)V

    invoke-interface {p2, v0, p6}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {p5, v0}, Lhgl;->a(Lhhy;)Lhhy;

    return-void
.end method

.method private final a(Lgaw;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfzh;->o:Lgau;

    invoke-interface {v0, p1}, Lgau;->a(Lgaw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfzh;->o:Lgau;

    invoke-interface {v0, p1}, Lgau;->b(Lgaw;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lfzh;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfzh;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfzh;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfzh;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfzh;->n:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lfzh;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfzh;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfzh;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfzh;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lfzh;->p:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lfzh;->g:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lfzh;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lfzh;->f:Z

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lfzh;->e:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lfzh;->f:Z

    if-nez v4, :cond_3

    move v4, v1

    :goto_2
    iget-boolean v5, p0, Lfzh;->l:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lfzh;->c:Z

    if-eqz v5, :cond_4

    move v5, v1

    :goto_3
    iget-boolean v6, p0, Lfzh;->c:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lfzh;->h:Z

    if-eqz v6, :cond_5

    :cond_0
    :goto_4
    if-nez v0, :cond_6

    iget-object v0, p0, Lfzh;->o:Lgau;

    sget-object v6, Lgaw;->c:Lgaw;

    invoke-interface {v0, v6}, Lgau;->b(Lgaw;)V

    :goto_5
    sget-object v0, Lgaw;->e:Lgaw;

    invoke-direct {p0, v0, v3}, Lfzh;->a(Lgaw;Z)V

    sget-object v0, Lgaw;->f:Lgaw;

    invoke-direct {p0, v0, v4}, Lfzh;->a(Lgaw;Z)V

    sget-object v0, Lgaw;->b:Lgaw;

    invoke-direct {p0, v0, v5}, Lfzh;->a(Lgaw;Z)V

    sget-object v0, Lgaw;->a:Lgaw;

    invoke-direct {p0, v0, v1}, Lfzh;->a(Lgaw;Z)V

    sget-object v0, Lgaw;->g:Lgaw;

    invoke-direct {p0, v0, v2}, Lfzh;->a(Lgaw;Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lfzh;->o:Lgau;

    sget-object v6, Lgaw;->c:Lgaw;

    invoke-interface {v0, v6}, Lgau;->a(Lgaw;)V

    iget-boolean v0, p0, Lfzh;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfzh;->o:Lgau;

    invoke-interface {v0}, Lgau;->f()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lfzh;->o:Lgau;

    invoke-interface {v0}, Lgau;->e()V

    goto :goto_5
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lfzh;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzh;->b:Lavi;

    :goto_0
    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lfzh;->a:Lavi;

    goto :goto_0

    :sswitch_0
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lfzh;->o:Lgau;

    sget-object v1, Lgav;->a:Lgav;

    invoke-interface {v0, v1}, Lgau;->b(Lgav;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lfzh;->o:Lgau;

    sget-object v1, Lgav;->b:Lgav;

    invoke-interface {v0, v1}, Lgau;->b(Lgav;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lfzh;->o:Lgau;

    sget-object v1, Lgav;->c:Lgav;

    invoke-interface {v0, v1}, Lgau;->b(Lgav;)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_0
        0x696d3fc -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
