.class public final Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;
.super Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;
.source "DeviceOrientedSprite.java"


# instance fields
.field private position:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw([F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->position:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->position:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->drawRotated([FFFFF)V

    return-void
.end method

.method public final setPosition(Landroid/graphics/PointF;)V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->position:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DeviceOrientedSprite;->position:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
