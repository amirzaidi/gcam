.class public final Lcom/google/android/apps/camera/inject/app/ApplicationModule_ProvideAppResourcesFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideAppResourcesFactory.java"

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
.field private final module:Lcom/google/android/apps/camera/inject/app/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/inject/app/ApplicationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/inject/app/ApplicationModule_ProvideAppResourcesFactory;->module:Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/app/ApplicationModule_ProvideAppResourcesFactory;->module:Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/inject/app/ApplicationModule;->provideAppResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method
