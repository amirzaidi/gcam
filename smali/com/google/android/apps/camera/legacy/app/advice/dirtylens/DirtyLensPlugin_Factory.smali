.class public final Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;
.super Ljava/lang/Object;
.source "DirtyLensPlugin_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final adviceYuvNativeUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/LogModule;",
            ">;"
        }
    .end annotation
.end field

.field private final dirtyLensConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final dirtyLensSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final lensStateHistoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/LogModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->dirtyLensConfigProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->dirtyLensSettingsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->lensStateHistoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->adviceYuvNativeUtilProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->dirtyLensConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->dirtyLensSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->lensStateHistoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->adviceYuvNativeUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/debug/LogModule;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;-><init>(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;Lcom/google/android/libraries/camera/debug/LogModule;Landroid/content/res/Resources;)V

    return-object v0
.end method
