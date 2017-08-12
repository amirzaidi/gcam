.class final Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController$SnackbarMessageDismissCallback;
.super Ljava/lang/Object;
.source "SnackbarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private isCancelled:Z


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController$SnackbarMessageDismissCallback;->isCancelled:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
