.class public final Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule_ProvidePreviewTransformCalculatorFactory;
.super Ljava/lang/Object;
.source "PreviewTransformCalculatorModule_ProvidePreviewTransformCalculatorFactory.java"

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
.field private final captureLayoutHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;

.field private final orientationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule_ProvidePreviewTransformCalculatorFactory;->module:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule_ProvidePreviewTransformCalculatorFactory;->orientationManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule_ProvidePreviewTransformCalculatorFactory;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule_ProvidePreviewTransformCalculatorFactory;->orientationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule_ProvidePreviewTransformCalculatorFactory;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    return-object v0
.end method
