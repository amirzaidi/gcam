.class public final Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;
.super Ljava/lang/Object;
.source "SimpleModuleAgent.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

.field private final moduleController:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;->moduleController:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final createModule()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;->TAG:Ljava/lang/String;

    const-string v2, "Creating module: "

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;->moduleController:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final moduleConfig()Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    return-object v0
.end method
