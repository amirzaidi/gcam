.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfoy;
.source "PG"

# interfaces
.implements Lblp;
.implements Lbtj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Lbtc;

.field public c:Lime;

.field public d:Lhiz;

.field private volatile f:Ldek;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpi;)Lbln;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldek;

    move-result-object v0

    invoke-interface {v0, p1}, Ldek;->a(Lbpi;)Lbln;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ldek;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldek;

    if-nez v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldek;

    if-nez v0, :cond_a

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lbtf;->a()Lbth;

    move-result-object v1

    new-instance v0, Lbor;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbor;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v0}, Lew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    iput-object v0, v1, Lbth;->b:Lbor;

    new-instance v0, Lfnz;

    iget-object v2, p0, Lfoy;->e:Lfnr;

    invoke-direct {v0, v2}, Lfnz;-><init>(Lfnr;)V

    invoke-static {v0}, Lew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnz;

    iput-object v0, v1, Lbth;->g:Lfnz;

    iget-object v0, v1, Lbth;->a:Lhmy;

    if-nez v0, :cond_0

    new-instance v0, Lhmy;

    invoke-direct {v0}, Lhmy;-><init>()V

    iput-object v0, v1, Lbth;->a:Lhmy;

    :cond_0
    iget-object v0, v1, Lbth;->b:Lbor;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbor;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lbth;->c:Lbhf;

    if-nez v0, :cond_2

    new-instance v0, Lbhf;

    invoke-direct {v0}, Lbhf;-><init>()V

    iput-object v0, v1, Lbth;->c:Lbhf;

    :cond_2
    iget-object v0, v1, Lbth;->d:Lauc;

    if-nez v0, :cond_3

    new-instance v0, Lauc;

    invoke-direct {v0}, Lauc;-><init>()V

    iput-object v0, v1, Lbth;->d:Lauc;

    :cond_3
    iget-object v0, v1, Lbth;->e:Lcex;

    if-nez v0, :cond_4

    new-instance v0, Lcex;

    invoke-direct {v0}, Lcex;-><init>()V

    iput-object v0, v1, Lbth;->e:Lcex;

    :cond_4
    iget-object v0, v1, Lbth;->f:Lbhc;

    if-nez v0, :cond_5

    new-instance v0, Lbhc;

    invoke-direct {v0}, Lbhc;-><init>()V

    iput-object v0, v1, Lbth;->f:Lbhc;

    :cond_5
    iget-object v0, v1, Lbth;->g:Lfnz;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfnz;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, Lbth;->h:Lceq;

    if-nez v0, :cond_7

    new-instance v0, Lceq;

    invoke-direct {v0}, Lceq;-><init>()V

    iput-object v0, v1, Lbth;->h:Lceq;

    :cond_7
    iget-object v0, v1, Lbth;->i:Lasr;

    if-nez v0, :cond_8

    new-instance v0, Lasr;

    invoke-direct {v0}, Lasr;-><init>()V

    iput-object v0, v1, Lbth;->i:Lasr;

    :cond_8
    iget-object v0, v1, Lbth;->j:Ldmb;

    if-nez v0, :cond_9

    new-instance v0, Ldmb;

    invoke-direct {v0}, Ldmb;-><init>()V

    iput-object v0, v1, Lbth;->j:Ldmb;

    :cond_9
    new-instance v0, Lbtf;

    invoke-direct {v0, v1}, Lbtf;-><init>(Lbth;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldek;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldek;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ldek;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbtc;

    iget-object v1, v0, Lbtc;->c:Lime;

    iget-object v2, v0, Lbtc;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lbry;->a(Lime;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbtc;->b:Lime;

    iget-object v2, v0, Lbtc;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lbry;->a(Lime;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbtc;->d:Lime;

    iget-object v0, v0, Lbtc;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbry;->a(Lime;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lemq;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lime;

    new-instance v2, Lemp;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lemp;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lhiz;

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Lime;Ljava/lang/Thread$UncaughtExceptionHandler;Lhiz;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldek;

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lenh;->a()Lenh;

    move-result-object v4

    iget-object v0, v4, Lenh;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, Lenh;->b:J

    iget-object v0, v4, Lenh;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    iget-boolean v0, v0, Lhmw;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v0, v4, Lenh;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "camera:logging_override_level"

    invoke-static {v0, v1, v2}, Lhgh;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbhk;->a:I

    invoke-static {}, Lelw;->a()Lelw;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v0, "client_first_use_time_millis"

    invoke-interface {v7, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v8, v0, v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_4

    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "client_first_use_time_millis"

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_3

    iput-boolean v3, v5, Lelw;->b:Z

    :cond_3
    iput-wide v0, v5, Lelw;->a:J

    invoke-super {p0}, Lfoy;->onCreate()V

    iget-object v0, v4, Lenh;->m:Lhou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, Lenh;->c:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method
