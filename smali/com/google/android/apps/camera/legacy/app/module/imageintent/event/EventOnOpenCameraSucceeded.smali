.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraSucceeded;
.super Ljava/lang/Object;
.source "EventOnOpenCameraSucceeded.java"


# instance fields
.field private final camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/OneCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraSucceeded;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraSucceeded;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    return-object v0
.end method
