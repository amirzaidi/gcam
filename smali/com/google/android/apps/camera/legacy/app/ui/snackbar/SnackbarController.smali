.class public final Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;
.super Ljava/lang/Object;
.source "SnackbarController.java"


# instance fields
.field private dismissCallback:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController$SnackbarMessageDismissCallback;

.field private message:Ljava/lang/String;

.field private snackbar:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;

.field private swipeDismissTouchListener:Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;->snackbar:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;->dismissCallback:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController$SnackbarMessageDismissCallback;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;->swipeDismissTouchListener:Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
