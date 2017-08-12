.class public interface abstract Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# virtual methods
.method public abstract getModuleAgent(I)Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;
.end method

.method public abstract getRegisteredModuleAgents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDefaultModuleIndex(I)Z
.end method
