.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCountdownStatechartFactory;
.super Ljava/lang/Object;
.source "CameraUiControllerModule_ProvideCountdownStatechartFactory.java"

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
.field private final module:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCountdownStatechartFactory;->module:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    return-object v0
.end method
