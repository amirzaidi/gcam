.class public final Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsStartTask;
.super Ljava/lang/Object;
.source "PermissionsStartTask.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Initializer;


# instance fields
.field private final permissionsChecker:Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsStartTask;->permissionsChecker:Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;

    return-void
.end method


# virtual methods
.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsStartTask;->permissionsChecker:Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;->checkCriticalPermissions()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
