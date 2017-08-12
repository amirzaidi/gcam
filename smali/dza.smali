.class public final Ldza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Lhih;

.field private c:Lhha;

.field private d:Lfwa;

.field private e:Ldwl;

.field private f:Lftf;

.field private g:Lcmc;

.field private h:Lavi;

.field private i:Lhim;

.field private j:Lenq;

.field private k:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Ldza;->a:J

    return-void
.end method

.method constructor <init>(Lhih;Lhim;Lhha;Lfwa;Lebm;Lftf;Lcmc;Leap;Lenq;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->b:Lhih;

    iput-object p2, p0, Ldza;->i:Lhim;

    iput-object p3, p0, Ldza;->c:Lhha;

    iput-object p4, p0, Ldza;->d:Lfwa;

    iput-object p5, p0, Ldza;->e:Ldwl;

    iput-object p6, p0, Ldza;->f:Lftf;

    iput-object p7, p0, Ldza;->g:Lcmc;

    iput-object p8, p0, Ldza;->h:Lavi;

    iput-object p9, p0, Ldza;->j:Lenq;

    iput-object p10, p0, Ldza;->k:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method public final a(ILdwm;)Ldwm;
    .locals 21

    new-instance v11, Lebl;

    invoke-static {}, Ldfz;->a()Ldfz;

    move-result-object v2

    invoke-direct {v11, v2}, Lebl;-><init>(Ldfz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldza;->k:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldza;->k:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldza;->k:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lgtl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lfvh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfvh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfvh;

    sget-object v5, Lgtl;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lioj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lioj;

    move-result-object v16

    :goto_0
    new-instance v2, Ldzr;

    new-instance v3, Ldyy;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldza;->b:Lhih;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldza;->i:Lhim;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldza;->c:Lhha;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldza;->d:Lfwa;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldza;->e:Ldwl;

    new-instance v10, Lfwh;

    invoke-direct {v10}, Lfwh;-><init>()V

    const/4 v12, 0x3

    sget-wide v14, Ldza;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ldza;->f:Lftf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldza;->g:Lcmc;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldza;->h:Lavi;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldza;->j:Lenq;

    move-object/from16 v20, v0

    move-object/from16 v9, p2

    move/from16 v13, p1

    invoke-direct/range {v3 .. v20}, Ldyy;-><init>(Lhih;Lhim;Lhha;Lfwa;Ldwl;Ldwm;Lfwe;Lebr;IIJLjava/util/Set;Lftf;Lcmc;Lavi;Lenq;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldzr;-><init>(Ldwm;IZ)V

    return-object v2

    :cond_1
    new-instance v2, Lfvh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfvh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lioj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lioj;

    move-result-object v16

    goto :goto_0
.end method
