.class public Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/lang/Object;

.field private static e:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field private d:Lhha;

.field private f:Landroid/content/Intent;

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrampolineActivity"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->e:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->g:Z

    new-instance v0, Lbpt;

    invoke-direct {v0, p0}, Lbpt;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Lbpu;

    invoke-direct {v0}, Lbpu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->e:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->e:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->e:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Device unlocked, firing target intent."

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->f:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onCreate"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->e:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->f:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->f:Landroid/content/Intent;

    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "push_camera"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->g:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onDestroy"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onNewIntent"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onPause"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->d:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->d:Lhha;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onResume"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Waiting for device to be unlocked"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->d:Lhha;

    new-instance v1, Lbpv;

    invoke-direct {v1, p0}, Lbpv;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)V

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Launching target activity from onResume"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onStart"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Trampoline onStop"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
