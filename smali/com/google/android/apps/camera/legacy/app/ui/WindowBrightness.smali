.class public Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;
.super Ljava/lang/Object;
.source "WindowBrightness.java"


# instance fields
.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;->window:Landroid/view/Window;

    return-void
.end method

.method private setWindowBrightness(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;->window:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clearBrightnessOverride()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;->setWindowBrightness(F)V

    return-void
.end method

.method public setMaxBrightness()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;->setWindowBrightness(F)V

    return-void
.end method
