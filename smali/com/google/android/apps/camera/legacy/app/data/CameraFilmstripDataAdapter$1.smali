.class final Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$1;
.super Ljava/lang/Object;
.source "CameraFilmstripDataAdapter.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic val$task:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$RemoveDeletedTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$RemoveDeletedTask;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$1;->val$task:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$RemoveDeletedTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$1;->val$task:Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$RemoveDeletedTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$RemoveDeletedTask;->cancel(Z)Z

    return-void
.end method
