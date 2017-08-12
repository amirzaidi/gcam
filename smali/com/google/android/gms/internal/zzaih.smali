.class public Lcom/google/android/gms/internal/zzaih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzaig",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;"
    }
.end annotation


# instance fields
.field private final cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private final focusController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2OB15T36UORLED1MURJKE9NMOR35E8TG____0:Lcom/google/android/gms/googlehelp/internal/common/zzd;

.field private final focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

.field private tag:I

.field private type:I

.field protected final zzcqp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final zzcqq:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/zzd;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaih;->focusController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2OB15T36UORLED1MURJKE9NMOR35E8TG____0:Lcom/google/android/gms/googlehelp/internal/common/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaih;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaih;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    return-void
.end method


# virtual methods
.method public onTap(Landroid/graphics/PointF;)Z
    .locals 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaih;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showActiveFocusAt(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaih;->focusController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2OB15T36UORLED1MURJKE9NMOR35E8TG____0:Lcom/google/android/gms/googlehelp/internal/common/zzd;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaih;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/googlehelp/internal/common/zzd;->triggerFocusAndMeterAtPoint(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Landroid/graphics/Point;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzap(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzaih;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/zzaih;->type:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzaih;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/zzain;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaif;->zzti(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzain;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/zzain;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaif;->zzc(ILcom/google/android/gms/internal/zzain;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaif;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzaih;->tag:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzaif;->zztj(I)V

    iget v0, p0, Lcom/google/android/gms/internal/zzaih;->type:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzaih;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/zzain;

    iget v0, p0, Lcom/google/android/gms/internal/zzaih;->tag:I

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzain;->writeTo(Lcom/google/android/gms/internal/zzaif;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/zzaif;->zzV(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/zzain;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzaif;->zzc(Lcom/google/android/gms/internal/zzain;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
