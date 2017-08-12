.class public interface abstract Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# virtual methods
.method public abstract createModule()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract moduleConfig()Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;
.end method
