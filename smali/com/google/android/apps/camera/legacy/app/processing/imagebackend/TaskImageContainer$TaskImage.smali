.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;
.super Ljava/lang/Object;
.source "TaskImageContainer.java"


# instance fields
.field public final height:I

.field public final orientation:Lcom/google/android/libraries/camera/common/Orientation;

.field public final width:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/common/Orientation;IIILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    return-void
.end method
