.class public final Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;
.super Landroid/app/DialogFragment;
.source "CameraStorageAccessFailureDialog.java"


# instance fields
.field private listener:Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog$DismissedListener;

.field private final positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraStorageAccessFailureDialog"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog$1;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->dialogDismissing()V

    return-void
.end method

.method private final dialogDismissing()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->listener:Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog$DismissedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->listener:Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog$DismissedListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog$DismissedListener;->onDialogDismissed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->dialogDismissing()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010355

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x10302d2

    invoke-direct {v2, v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11028a

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110289

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110288

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->dialogDismissing()V

    return-void
.end method

.method public final setListener(Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog$DismissedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->listener:Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog$DismissedListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting listener twice!"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog;->listener:Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/CameraStorageAccessFailureDialog$DismissedListener;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
