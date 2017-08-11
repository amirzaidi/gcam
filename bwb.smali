.class public final Lbwb;
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


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwb;->a:Lime;

    iput-object p2, p0, Lbwb;->b:Lime;

    iput-object p3, p0, Lbwb;->c:Lime;

    iput-object p4, p0, Lbwb;->d:Lime;

    iput-object p5, p0, Lbwb;->e:Lime;

    iput-object p6, p0, Lbwb;->f:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 7

    new-instance v0, Lbwb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbwb;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbwb;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuu;

    iget-object v1, p0, Lbwb;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftf;

    iget-object v2, p0, Lbwb;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v3, p0, Lbwb;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    iget-object v3, p0, Lbwb;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    iget-object v3, p0, Lbwb;->f:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfza;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/config/GservicesHelper;->isSmartBurstEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    invoke-interface {v1, v2}, Lftf;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-interface {v0, v2, v1, v3}, Lbuu;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfza;)V

    invoke-interface {v0}, Lbuu;->b()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbuu;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
