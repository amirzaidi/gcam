.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$2;
.super Ljava/lang/Object;
.source "Video2OpenedCamcorderDevice.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Lcom/google/android/gms/common/internal/zzw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/aaa/FocusUiController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$2;->val$focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/internal/zzw;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$2;->val$focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/aaa/FocusUiController;->update(Ljava/lang/Object;)V

    return-void
.end method
