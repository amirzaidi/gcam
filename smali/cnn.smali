.class public final Lcnn;
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

.field private i:Lime;

.field private j:Lime;

.field private k:Lime;

.field private l:Lime;

.field private m:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnn;->a:Lime;

    iput-object p2, p0, Lcnn;->b:Lime;

    iput-object p3, p0, Lcnn;->c:Lime;

    iput-object p4, p0, Lcnn;->d:Lime;

    iput-object p5, p0, Lcnn;->e:Lime;

    iput-object p6, p0, Lcnn;->f:Lime;

    iput-object p7, p0, Lcnn;->g:Lime;

    iput-object p8, p0, Lcnn;->h:Lime;

    iput-object p9, p0, Lcnn;->i:Lime;

    iput-object p10, p0, Lcnn;->j:Lime;

    iput-object p11, p0, Lcnn;->k:Lime;

    iput-object p12, p0, Lcnn;->l:Lime;

    iput-object p13, p0, Lcnn;->m:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcnn;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcnn;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnx;

    iget-object v2, p0, Lcnn;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnx;

    iget-object v3, p0, Lcnn;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnx;

    iget-object v4, p0, Lcnn;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnx;

    iget-object v9, p0, Lcnn;->f:Lime;

    iget-object v10, p0, Lcnn;->g:Lime;

    iget-object v11, p0, Lcnn;->h:Lime;

    iget-object v12, p0, Lcnn;->i:Lime;

    iget-object v5, p0, Lcnn;->j:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilp;

    iget-object v6, p0, Lcnn;->k:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfth;

    iget-object v7, p0, Lcnn;->l:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbop;

    iget-object v8, p0, Lcnn;->m:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhim;

    const-string v13, "ModuleManager#provide"

    invoke-interface {v8, v13}, Lhim;->a(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "ModuleManager#lightcycle"

    invoke-interface {v8, v2}, Lhim;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbop;->b()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v7}, Lbop;->a()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfry;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnx;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnx;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v8}, Lhim;->a()V

    const-string v2, "ModuleManager#refocus"

    invoke-interface {v8, v2}, Lhim;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbop;->a()Landroid/app/ActivityManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/RefocusHelper;->hasRefocusCapture(Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v8}, Lhim;->a()V

    const-string v0, "ModuleManager#hfr-video"

    invoke-interface {v8, v0}, Lhim;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lfth;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v8}, Lhim;->a()V

    const-string v0, "ModuleManager#portrait"

    invoke-interface {v8, v0}, Lhim;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v8}, Lhim;->a()V

    new-instance v0, Lcnz;

    invoke-direct {v0, v13}, Lcnz;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Lcnx;->a()Lcny;

    move-result-object v1

    iget v1, v1, Lcny;->a:I

    invoke-interface {v0, v1}, Lcnw;->a(I)Z

    invoke-interface {v8}, Lhim;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    return-object v0
.end method
