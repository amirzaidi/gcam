.class Lkr;
.super Lkq;
.source "PG"


# instance fields
.field public n:Z

.field private x:I

.field private y:Z

.field private z:Lkt;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lez;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkq;-><init>(Landroid/content/Context;Landroid/view/Window;Lez;)V

    const/16 v0, -0x64

    iput v0, p0, Lkr;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkr;->n:Z

    return-void
.end method

.method private final p()V
    .locals 4

    iget-object v0, p0, Lkr;->z:Lkt;

    if-nez v0, :cond_1

    new-instance v1, Lkt;

    iget-object v0, p0, Lkr;->b:Landroid/content/Context;

    sget-object v2, Llq;->a:Llq;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Llq;

    const-string v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Llq;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Llq;->a:Llq;

    :cond_0
    sget-object v0, Llq;->a:Llq;

    invoke-direct {v1, p0, v0}, Lkt;-><init>(Lkr;Llq;)V

    iput-object v1, p0, Lkr;->z:Lkt;

    :cond_1
    return-void
.end method

.method private final q()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkr;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkr;->b:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lkr;->b:Landroid/content/Context;

    iget-object v5, p0, Lkr;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Lks;

    invoke-direct {v0, p0, p1}, Lks;-><init>(Lkr;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, -0x64

    invoke-super {p0, p1}, Lkq;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget v0, p0, Lkr;->x:I

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkr;->x:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkq;->b(Landroid/os/Bundle;)V

    iget v0, p0, Lkr;->x:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lkr;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lkq;->e()V

    invoke-virtual {p0}, Lkr;->k()Z

    return-void
.end method

.method f(I)I
    .locals 2

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return p1

    :sswitch_0
    invoke-direct {p0}, Lkr;->p()V

    iget-object v0, p0, Lkr;->z:Lkt;

    iget-object v1, v0, Lkt;->a:Llq;

    invoke-virtual {v1}, Llq;->a()Z

    move-result v1

    iput-boolean v1, v0, Lkt;->b:Z

    iget-boolean v0, v0, Lkt;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lkq;->f()V

    iget-object v0, p0, Lkr;->z:Lkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->z:Lkt;

    invoke-virtual {v0}, Lkt;->a()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lkq;->i()V

    iget-object v0, p0, Lkr;->z:Lkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->z:Lkt;

    invoke-virtual {v0}, Lkt;->a()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lkr;->x:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Lkr;->x:I

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lkr;->f(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    iget-object v4, p0, Lkr;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    :goto_1
    if-eq v6, v0, :cond_9

    invoke-direct {p0}, Lkr;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lkr;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    :goto_3
    if-nez v1, :cond_3

    invoke-direct {p0}, Lkr;->p()V

    iget-object v1, p0, Lkr;->z:Lkt;

    invoke-virtual {v1}, Lkt;->a()V

    iget-object v3, v1, Lkt;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    new-instance v3, Lku;

    invoke-direct {v3, v1}, Lku;-><init>(Lkt;)V

    iput-object v3, v1, Lkt;->c:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v3, v1, Lkt;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Lkt;->d:Landroid/content/IntentFilter;

    iget-object v3, v1, Lkt;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v1, Lkt;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v1, Lkt;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Lkt;->e:Lkr;

    iget-object v3, v3, Lkr;->b:Landroid/content/Context;

    iget-object v4, v1, Lkt;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Lkt;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    iput-boolean v2, p0, Lkr;->y:Z

    return v0

    :cond_4
    sget v0, Lkj;->a:I

    move v1, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lbry;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    invoke-static {v4}, Lbry;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    invoke-static {v4}, Lbry;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    invoke-static {v4}, Lbry;->a(Landroid/content/res/Resources;)Z

    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_3
.end method
