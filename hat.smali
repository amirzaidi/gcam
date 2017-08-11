.class public final Lhat;
.super Lgwu;


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgum;Lgun;Lgwq;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgwu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgwq;Lgum;Lgun;)V

    iput-object p1, p0, Lhat;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhau;

    if-eqz v1, :cond_1

    check-cast v0, Lhau;

    goto :goto_0

    :cond_1
    new-instance v0, Lhau;

    invoke-direct {v0, p1}, Lhau;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 6

    iget-object v0, p0, Lhat;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->d:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Lcom/google/android/gms/feedback/ThemeSettings;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->q:Lcom/google/android/gms/feedback/ThemeSettings;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->m:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Ljava/io/File;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/feedback/FileTeleporter;

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-object v3, v1, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    goto :goto_0

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->n:[Lcom/google/android/gms/feedback/FileTeleporter;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/LogOptions;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/LogOptions;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->r:Lcom/google/android/gms/feedback/LogOptions;

    :cond_c
    iget-boolean v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Z

    iput-boolean v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->o:Z

    :cond_d
    return-object v4
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
