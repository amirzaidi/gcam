.class final Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$3;
.super Ljava/lang/Object;
.source "PermissionsCheckerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
