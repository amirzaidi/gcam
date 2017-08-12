.class public final Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;
.super Ljava/lang/Object;
.source "CameraUiInflater.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final activityContentView$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NK2ORKD5R6IT3P8DNMST35DPQ5CQB5ESTG____0:Lcom/google/android/apps/camera/legacy/app/util/activity/ContentView;

.field private final isSecureActivity:Z

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiInflater"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->isSecureActivity:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->layoutInflater:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/activity/ContentView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/ContentView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->activityContentView$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NK2ORKD5R6IT3P8DNMST35DPQ5CQB5ESTG____0:Lcom/google/android/apps/camera/legacy/app/util/activity/ContentView;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->window:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final inflate()Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->window:Landroid/view/Window;

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->isSecureActivity:Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->TAG:Ljava/lang/String;

    const-string v3, "Initializing Window Flags"

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isTablet(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->TAG:Ljava/lang/String;

    const-string v4, "Set rotation to crossfade"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->TAG:Ljava/lang/String;

    const-string v3, "Requesting ActionBar"

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->TAG:Ljava/lang/String;

    const-string v3, "Setting window flags for drawing system bar backgrounds."

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->TAG:Ljava/lang/String;

    const-string v1, "Initializing Secure Window Attributes"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x705

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->activityContentView$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NK2ORKD5R6IT3P8DNMST35DPQ5CQB5ESTG____0:Lcom/google/android/apps/camera/legacy/app/util/activity/ContentView;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->TAG:Ljava/lang/String;

    const-string v2, "Initializing Camera Ui"

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f04001c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/ContentView;->setContentView(I)V

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->createFrom(Lcom/google/android/apps/camera/util/ui/FindViewById;)Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->activity:Landroid/app/Activity;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->TAG:Ljava/lang/String;

    const-string v3, "Initializing Action Bar"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;-><init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;)V

    return-object v2

    :cond_1
    const/4 v0, 0x2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->TAG:Ljava/lang/String;

    const-string v4, "Set rotation to jumpcut"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
