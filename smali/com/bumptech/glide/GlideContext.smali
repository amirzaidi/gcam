.class public final Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final componentCallbacks:Landroid/content/ComponentCallbacks2;

.field private final defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private final engine:Lcom/bumptech/glide/load/engine/Engine;

.field private final imageViewTargetFactory$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT31E9JMAT1F95MM2PR5APKMATQKC5P6EPBK8PGM6T3FE9SJM___0:Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule;

.field private final logLevel:I

.field private final mainHandler:Landroid/os/Handler;

.field private final registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/load/engine/Engine;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    iput-object p3, p0, Lcom/bumptech/glide/GlideContext;->imageViewTargetFactory$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT31E9JMAT1F95MM2PR5APKMATQKC5P6EPBK8PGM6T3FE9SJM___0:Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule;

    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->componentCallbacks:Landroid/content/ComponentCallbacks2;

    iput p7, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/GlideContext;->mainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final getEngine()Lcom/bumptech/glide/load/engine/Engine;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    return-object v0
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    return v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRegistry$50KKOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNL4PB7D5PN8SJP7C______0()Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->registry$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FA9IMEQBJEHP7IEO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeUiStartupModule;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->componentCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->componentCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->componentCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    return-void
.end method
