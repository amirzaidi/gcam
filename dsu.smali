.class public final Ldsu;
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


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsu;->a:Lime;

    iput-object p2, p0, Ldsu;->b:Lime;

    iput-object p3, p0, Ldsu;->c:Lime;

    iput-object p4, p0, Ldsu;->d:Lime;

    iput-object p5, p0, Ldsu;->e:Lime;

    iput-object p6, p0, Ldsu;->f:Lime;

    iput-object p7, p0, Ldsu;->g:Lime;

    iput-object p8, p0, Ldsu;->h:Lime;

    iput-object p9, p0, Ldsu;->i:Lime;

    iput-object p10, p0, Ldsu;->j:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 11

    new-instance v0, Ldsu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldsu;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x3

    iget-object v0, p0, Ldsu;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhha;

    iget-object v0, p0, Ldsu;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldel;

    iget-object v1, p0, Ldsu;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldls;

    iget-object v2, p0, Ldsu;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpi;

    iget-object v3, p0, Ldsu;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwc;

    iget-object v5, p0, Ldsu;->f:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ldsu;->g:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ldsu;->h:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Ldsu;->i:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhig;

    iget-object v5, p0, Ldsu;->j:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhim;

    const/4 v5, 0x0

    new-array v5, v5, [Lfwc;

    invoke-interface {v3, v5}, Lfwc;->a([Lfwc;)Lfwa;

    move-result-object v5

    invoke-interface {v5}, Lfwa;->a()Lfwb;

    move-result-object v3

    invoke-interface {v2}, Ldpi;->a()I

    move-result v6

    invoke-interface {v5}, Lfwa;->b()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0xa

    mul-int/lit8 v6, v4, 0x3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v0, Ldsk;

    invoke-direct/range {v0 .. v11}, Ldsk;-><init>(Ldls;Ldpi;Lfwb;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lhig;Lhim;)V

    invoke-virtual {v12, v0}, Lhha;->a(Lhhy;)Lhhy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    return-object v0

    :cond_1
    iget-object v0, v0, Ldel;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
