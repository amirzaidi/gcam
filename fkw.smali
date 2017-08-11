.class public final Lfkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lfmw;

.field public final B:Landroid/os/Handler;

.field public C:Landroid/os/HandlerThread;

.field public D:Lfkv;

.field public E:Lfmw;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Lflk;

.field public J:Z

.field public final K:Landroid/os/Handler;

.field public final L:Lzo;

.field public M:Lzn;

.field public N:Laaa;

.field public O:Lzn;

.field private P:F

.field private Q:Lfml;

.field public b:Lflg;

.field public c:Lfkc;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:Lfma;

.field public i:D

.field public j:D

.field public k:Z

.field public l:I

.field public final m:Ljava/util/concurrent/Semaphore;

.field public final n:Ljava/util/Vector;

.field public o:I

.field public p:Ljava/io/FileWriter;

.field public q:Landroid/content/Context;

.field public r:Lbol;

.field public final s:Lglf;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lclc;

.field public x:Z

.field public y:Z

.field public z:Lfmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleCtrlr"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfkc;Lfma;Lfml;Lfkv;Lflg;Lglf;Lbol;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lfkw;->d:Z

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfkw;->m:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lfkw;->n:Ljava/util/Vector;

    iput v4, p0, Lfkw;->o:I

    iput-object v2, p0, Lfkw;->p:Ljava/io/FileWriter;

    iput-boolean v4, p0, Lfkw;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkw;->u:Z

    iput-boolean v4, p0, Lfkw;->v:Z

    iput-boolean v4, p0, Lfkw;->x:Z

    iput-boolean v4, p0, Lfkw;->y:Z

    iput-object v2, p0, Lfkw;->z:Lfmw;

    iput-object v2, p0, Lfkw;->A:Lfmw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkw;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkw;->G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkw;->H:Ljava/util/List;

    new-instance v0, Lflk;

    invoke-direct {v0}, Lflk;-><init>()V

    iput-object v0, p0, Lfkw;->I:Lflk;

    iput-boolean v4, p0, Lfkw;->J:Z

    new-instance v0, Lfla;

    invoke-direct {v0, p0}, Lfla;-><init>(Lfkw;)V

    iput-object v0, p0, Lfkw;->L:Lzo;

    new-instance v0, Lflb;

    invoke-direct {v0}, Lflb;-><init>()V

    iput-object v0, p0, Lfkw;->M:Lzn;

    new-instance v0, Lflc;

    invoke-direct {v0, p0}, Lflc;-><init>(Lfkw;)V

    iput-object v0, p0, Lfkw;->N:Laaa;

    new-instance v0, Lfld;

    invoke-direct {v0, p0}, Lfld;-><init>(Lfkw;)V

    iput-object v0, p0, Lfkw;->O:Lzn;

    iput-object p8, p0, Lfkw;->r:Lbol;

    iput-object p1, p0, Lfkw;->q:Landroid/content/Context;

    iput-object p3, p0, Lfkw;->h:Lfma;

    iput-object p4, p0, Lfkw;->Q:Lfml;

    iput-object p5, p0, Lfkw;->D:Lfkv;

    iput-object p7, p0, Lfkw;->s:Lglf;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfkw;->K:Landroid/os/Handler;

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lfkw;->Q:Lfml;

    iget-object v1, v1, Lfml;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfkw;->p:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfkw;->C:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfkw;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfkw;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfkw;->B:Landroid/os/Handler;

    iput-object p2, p0, Lfkw;->c:Lfkc;

    iget-object v0, p0, Lfkw;->c:Lfkc;

    if-nez v0, :cond_1

    sget-object v0, Lfkw;->a:Ljava/lang/String;

    const-string v1, "Error creating CameraPreview."

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfkw;->a:Ljava/lang/String;

    const-string v2, "Could not create file writer for : "

    iget-object v0, p0, Lfkw;->Q:Lfml;

    iget-object v0, v0, Lfml;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iput-object p6, p0, Lfkw;->b:Lflg;

    iget-object v0, p0, Lfkw;->b:Lflg;

    iput-object p0, v0, Lflg;->H:Lfkw;

    iget-object v0, p0, Lfkw;->r:Lbol;

    invoke-virtual {v0}, Lbol;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object v0, p0, Lfkw;->b:Lflg;

    iput-object p3, v0, Lflg;->G:Lfma;

    new-instance v1, Lflt;

    invoke-direct {v1}, Lflt;-><init>()V

    iput-object v1, v0, Lflg;->A:Lflt;

    iget-object v0, p0, Lfkw;->h:Lfma;

    new-instance v1, Lfkx;

    invoke-direct {v1, p0}, Lfkx;-><init>(Lfkw;)V

    iput-object v1, v0, Lfma;->p:Lfmw;

    iget-object v0, p0, Lfkw;->I:Lflk;

    invoke-static {}, Lfkt;->b()Z

    move-result v1

    iput-boolean v1, v0, Lflk;->c:Z

    iget-object v0, p0, Lfkw;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:requires_focus_on_pitch_change"

    invoke-static {v0, v1, v4}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfkw;->y:Z

    goto :goto_1
.end method

.method static a(Ljava/io/File;)D
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "ExposureTime"

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfkw;->c:Lfkc;

    iget-object v0, v0, Lfkc;->b:Lzp;

    invoke-virtual {v0}, Lzp;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lfkw;->P:F

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lfkw;->Q:Lfml;

    iget-object v0, v0, Lfml;->c:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lfkw;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Lfkw;->b:Lflg;

    iget-object v1, v0, Lflg;->d:Lflr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lflg;->d:Lflr;

    invoke-virtual {v0}, Lflr;->a()V

    :cond_0
    sget v0, Lcb;->aK:I

    if-eq p1, v0, :cond_1

    sget v0, Lcb;->aP:I

    if-ne p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfkw;->b:Lflg;

    iget-object v2, v1, Lflg;->d:Lflr;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lflg;->d:Lflr;

    invoke-virtual {v2, v0}, Lflr;->a([F)V

    :cond_2
    iput-boolean v3, v1, Lflg;->w:Z

    :cond_3
    iput-boolean v4, p0, Lfkw;->x:Z

    iput v4, p0, Lfkw;->o:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfkw;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfkw;->d()F

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lfkw;->d()F

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Lfkw;->d()F

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_4
    invoke-virtual {p0}, Lfkw;->d()F

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 12

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d()[F

    move-result-object v3

    iget-object v2, p0, Lfkw;->b:Lflg;

    iget-object v5, v2, Lflg;->b:Lfll;

    const/4 v2, 0x6

    iput v2, v5, Lfll;->f:I

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v5, Lfll;->a:Ljava/nio/FloatBuffer;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v5, Lfll;->b:Ljava/nio/FloatBuffer;

    iget v2, v5, Lfll;->f:I

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v5, Lfll;->c:Ljava/nio/ShortBuffer;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v5, Lfll;->i:Ljava/nio/ShortBuffer;

    move v2, v0

    :goto_0
    const/16 v4, 0xc

    if-ge v2, v4, :cond_0

    iget-object v4, v5, Lfll;->a:Ljava/nio/FloatBuffer;

    aget v6, v3, v2

    invoke-virtual {v4, v2, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    move v2, v0

    :goto_1
    if-ge v4, v9, :cond_2

    int-to-float v6, v4

    move v3, v2

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_1

    int-to-float v7, v2

    iget-object v8, v5, Lfll;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v3, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v7, v5, Lfll;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_3
    if-gtz v3, :cond_4

    move v2, v0

    :goto_4
    if-gtz v2, :cond_3

    iget-object v4, v5, Lfll;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v0, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v4, v5, Lfll;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v1, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v4, v5, Lfll;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v9, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v4, v5, Lfll;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v10, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v4, v5, Lfll;->c:Ljava/nio/ShortBuffer;

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v4, v5, Lfll;->c:Ljava/nio/ShortBuffer;

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    move v2, v0

    :goto_5
    if-ge v3, v9, :cond_5

    iget-object v6, v5, Lfll;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v2, 0x1

    int-to-short v7, v3

    invoke-virtual {v6, v2, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_5

    :cond_5
    move v11, v0

    move v0, v2

    move v2, v11

    :goto_6
    if-ge v2, v9, :cond_6

    iget-object v4, v5, Lfll;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v0, 0x1

    shl-int/lit8 v6, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    invoke-virtual {v4, v0, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_7
    if-ltz v2, :cond_7

    iget-object v4, v5, Lfll;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, v2, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v0, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v3

    goto :goto_7

    :cond_7
    move v2, v0

    move v0, v1

    :goto_8
    if-ltz v0, :cond_8

    iget-object v4, v5, Lfll;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v6, v0, 0x1

    int-to-short v6, v6

    invoke-virtual {v4, v2, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_8

    :cond_8
    const/4 v0, 0x7

    iput v0, v5, Lfll;->g:I

    iput-boolean v1, v5, Lfll;->h:Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfkw;->v:Z

    if-nez v0, :cond_1

    sget-object v0, Lfkw;->a:Ljava/lang/String;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lfkw;->v:Z

    iget-object v0, p0, Lfkw;->b:Lflg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflg;->u:Z

    iget-object v0, p0, Lfkw;->c:Lfkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkw;->c:Lfkc;

    iget-object v1, v0, Lfkc;->b:Lzp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfkc;->b:Lzp;

    invoke-virtual {v1}, Lzp;->k()V

    iget-object v1, v0, Lfkc;->b:Lzp;

    iget-object v2, v0, Lfkc;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lzp;->a(Landroid/os/Handler;Lzo;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfkc;->c:Lzo;

    iget-object v0, v0, Lfkc;->b:Lzp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzp;->a(Z)V

    :cond_2
    iget-object v0, p0, Lfkw;->Q:Lfml;

    iget-object v0, v0, Lfml;->e:Ljava/lang/String;

    iget-object v1, p0, Lfkw;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lfmx;->a(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lfkw;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()F
    .locals 4

    const/16 v3, 0x28

    invoke-virtual {p0}, Lfkw;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Lfkw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfkw;->P:F

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    sget-object v1, Lfkw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lfkw;->c:Lfkc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfkw;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:field_of_view_millidegrees"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lfkw;->P:F

    invoke-static {v0}, Lfkt;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized f()I
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lfkw;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lfkw;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfkw;->o:I

    iget-object v1, p0, Lfkw;->F:Ljava/util/List;

    iget-object v2, p0, Lfkw;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lfkw;->p:Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lfkw;->Q:Lfml;

    iget-object v3, v3, Lfml;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget v3, p0, Lfkw;->o:I

    if-ge v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lfkw;->Q:Lfml;

    iget-object v1, v1, Lfml;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfkw;->p:Ljava/io/FileWriter;

    iget-object v0, p0, Lfkw;->p:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lfkw;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget v0, p0, Lfkw;->o:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkw;->x:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkw;->J:Z

    iget v0, p0, Lfkw;->o:I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfkw;->a:Ljava/lang/String;

    const-string v2, "undo image exception:"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
