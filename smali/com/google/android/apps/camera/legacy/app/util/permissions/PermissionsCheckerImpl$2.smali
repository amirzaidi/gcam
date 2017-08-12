.class final Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$2;
.super Ljava/lang/Object;
.source "PermissionsCheckerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;

.field private synthetic val$isKeyGuardLocked:Z

.field private synthetic val$stringId:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$2;->val$stringId:I

    iput-boolean p3, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$2;->val$isKeyGuardLocked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$2;->val$stringId:I

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$2;->val$isKeyGuardLocked:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;IZ)V

    return-void
.end method
