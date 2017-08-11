.class public final Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lecu;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method private constructor <init>(Lecu;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->a:Lecu;

    iput-object p2, p0, Ledj;->b:Lime;

    iput-object p3, p0, Ledj;->c:Lime;

    iput-object p4, p0, Ledj;->d:Lime;

    iput-object p5, p0, Ledj;->e:Lime;

    return-void
.end method

.method public static a(Lecu;Lime;Lime;Lime;Lime;)Lime;
    .locals 6

    new-instance v0, Ledj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ledj;-><init>(Lecu;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    iget-object v5, p0, Ledj;->a:Lecu;

    iget-object v0, p0, Ledj;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    iget-object v1, p0, Ledj;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    iget-object v2, p0, Ledj;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ledj;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftf;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v6}, Lftf;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lecf;

    iget-boolean v5, v5, Lecu;->d:Z

    invoke-direct {v4, v1, v3, v5, v2}, Lecf;-><init>(Lcmc;IZLjava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v4}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Lecf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
