.class public final Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;
.super Ljava/lang/Object;
.source "Camera2FaceProxy.java"


# instance fields
.field private final faceRect:Landroid/graphics/Rect;

.field private final score:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;->faceRect:Landroid/graphics/Rect;

    iput p2, p0, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;->score:I

    return-void
.end method


# virtual methods
.method public final getFaceRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;->faceRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;->score:I

    return v0
.end method
