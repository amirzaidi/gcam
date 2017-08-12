.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehj;
.implements Lgum;
.implements Lhdm;


# static fields
.field public static final a:Ljava/lang/String;

.field public static d:Lehk;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lguj;

.field private e:Lehi;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/Handler;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WearRmtShttrLstnr"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lehk;->b:Landroid/content/Context;

    new-instance v0, Lguk;

    iget-object v1, p0, Lehk;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lguk;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhdr;->d:Lgue;

    invoke-virtual {v0, v1}, Lguk;->a(Lgue;)Lguk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lguk;->a(Lgum;)Lguk;

    move-result-object v0

    invoke-virtual {v0}, Lguk;->a()Lguj;

    move-result-object v0

    iput-object v0, p0, Lehk;->c:Lguj;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "camera.wearable"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lehk;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lehk;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lehk;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lehk;->g:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lehk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lehk;->h:Landroid/os/Handler;

    return-void
.end method

.method private final a(ZLjava/lang/Runnable;)V
    .locals 4

    const-string v0, "/camera_packet"

    invoke-static {v0}, Lhdp;->a(Ljava/lang/String;)Lhdp;

    move-result-object v0

    iget-object v1, v0, Lhdp;->b:Lhdk;

    const-string v2, "camera_ready"

    iget-object v1, v1, Lhdk;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lehk;->a(Lhdp;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lehk;->e:Lehi;

    iget-boolean v0, p0, Lehk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->c:Lguj;

    if-eqz v0, :cond_0

    sget-object v0, Lehk;->a:Ljava/lang/String;

    const-string v1, "onModuleExit. Shutting down wearable connection"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehk;->c:Lguj;

    new-instance v1, Lhfc;

    invoke-direct {v1, v0, p0}, Lhfc;-><init>(Lguj;Lhdm;)V

    invoke-virtual {v0, v1}, Lguj;->a(Lguv;)Lguv;

    new-instance v0, Lehl;

    invoke-direct {v0, p0}, Lehl;-><init>(Lehk;)V

    invoke-direct {p0, v2, v0}, Lehk;->a(ZLjava/lang/Runnable;)V

    :cond_0
    iput-boolean v2, p0, Lehk;->i:Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lehk;->a:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Connection suspended: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lehk;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google API connected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lehk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->c:Lguj;

    new-array v1, v5, [Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "wear"

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v3, "*"

    invoke-virtual {v4, v3, v6}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    invoke-virtual {v0, p0}, Lguj;->a(Ljava/lang/Object;)Lgwi;

    move-result-object v2

    new-instance v3, Lhfd;

    invoke-direct {v3, v0, p0, v2, v1}, Lhfd;-><init>(Lguj;Lhdm;Lgwi;[Landroid/content/IntentFilter;)V

    invoke-virtual {v0, v3}, Lguj;->a(Lguv;)Lguv;

    invoke-direct {p0, v5, v6}, Lehk;->a(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lehi;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lehk;->e:Lehi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehk;->i:Z

    :try_start_0
    iget-object v0, p0, Lehk;->c:Lguj;

    invoke-virtual {v0}, Lguj;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lehk;->a:Ljava/lang/String;

    const-string v1, "Bad install order on GmsCore and Camera - remote shutter will not work, reinstall the same GoogleCamera.apk"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lehk;->c:Lguj;

    iput-boolean v3, p0, Lehk;->i:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lehk;->a:Ljava/lang/String;

    const-string v2, "Exception when connecting to wear"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lehk;->c:Lguj;

    iput-boolean v3, p0, Lehk;->i:Z

    goto :goto_0
.end method

.method public final a(Lhdn;)V
    .locals 4

    const-string v0, "/takePicture"

    invoke-interface {p1}, Lhdn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lehk;->a:Ljava/lang/String;

    const-string v1, "Received remote shutter from Wear device"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehk;->e:Lehi;

    invoke-interface {v0}, Lehi;->t()V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lehk;->a:Ljava/lang/String;

    const-string v2, "Unable to handle unknown message: "

    invoke-interface {p1}, Lhdn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Lhdp;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lehk;->g:Landroid/os/Handler;

    new-instance v1, Leho;

    invoke-direct {v1, p0, p1, p2}, Leho;-><init>(Lehk;Lhdp;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([B)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lehk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->c:Lguj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lehm;

    invoke-direct {v0, p0}, Lehm;-><init>(Lehk;)V

    iget-object v1, p0, Lehk;->h:Landroid/os/Handler;

    new-instance v2, Lehn;

    invoke-direct {v2, p0, p1, v0}, Lehn;-><init>(Lehk;[BLaoy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lehk;->a:Ljava/lang/String;

    const-string v2, "error processing photo for wear"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lehk;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lehk;->c:Lguj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->c:Lguj;

    invoke-virtual {v0}, Lguj;->d()V

    iget-object v0, p0, Lehk;->c:Lguj;

    invoke-virtual {v0, p0}, Lguj;->b(Lgum;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lehk;->c:Lguj;

    return-void
.end method
