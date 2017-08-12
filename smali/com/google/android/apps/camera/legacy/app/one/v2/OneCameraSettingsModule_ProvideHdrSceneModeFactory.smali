.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule_ProvideHdrSceneModeFactory;
.super Ljava/lang/Object;
.source "OneCameraSettingsModule_ProvideHdrSceneModeFactory.java"

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
.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule_ProvideHdrSceneModeFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule_ProvideHdrSceneModeFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;->provideHdrSceneMode()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method
