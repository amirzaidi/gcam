.class public final Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule_ProvideBurstFacadeFactory;
.super Ljava/lang/Object;
.source "OneCameraDependenciesModule_ProvideBurstFacadeFactory.java"

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
.field private final module:Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule_ProvideBurstFacadeFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule_ProvideBurstFacadeFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;->provideBurstFacade()Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    return-object v0
.end method
