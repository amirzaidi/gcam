.class public final Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;
.super Ljava/lang/Object;
.source "SysUiFlagApplierImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;
.implements Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnWindowFocusChanged;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnPause;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnResume;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cachedVisibility:I

.field private isPaused:Z

.field private listener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private final window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SysUiFlag"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/async/MainThread;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->isPaused:Z

    const/16 v0, 0x705

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->cachedVisibility:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->listener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->window:Landroid/view/Window;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->setSystemUiListener()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->window:Landroid/view/Window;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->cachedVisibility:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->isPaused:Z

    return v0
.end method

.method private final setSystemUiListener()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->listener:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method


# virtual methods
.method public final applySysUIFlag(I)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->TAG:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Applying sys ui flag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->cachedVisibility:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->isPaused:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->isPaused:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->reApplySysUiFlags()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->TAG:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onWindowFocusChanged() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->isPaused:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->reApplySysUiFlags()V

    :cond_0
    return-void
.end method

.method public final reApplySysUiFlags()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->cachedVisibility:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->isPaused:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->cachedVisibility:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Reapplying sys ui flag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;->cachedVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
