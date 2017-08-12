.class public final Lcom/google/android/gms/internal/zzpb;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/internal/zzpc;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzf;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpb;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v4}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mPsdBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mPsdBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mPsdBundle:Landroid/os/Bundle;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->psdBundle:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mAccountInUse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mAccountInUse:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->account:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mDescription:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->description:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->getCrashInfo()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->getCrashInfo()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->throwMethodName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->getCrashInfo()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->throwLineNumber:I

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->getCrashInfo()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->throwClassName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->getCrashInfo()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->stackTrace:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->getCrashInfo()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->getCrashInfo()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/feedback/FeedbackOptions;->getCrashInfo()Landroid/app/ApplicationErrorReport$CrashInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->throwFileName:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mThemeSettings:Lcom/google/android/gms/feedback/ThemeSettings;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mThemeSettings:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->themeSettings:Lcom/google/android/gms/feedback/ThemeSettings;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mCategoryTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mCategoryTag:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->categoryTag:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->applicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mBitmapTeleporter:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mBitmapTeleporter:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->bitmapTeleporter:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->bitmapTeleporter:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mFileTeleporters:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mFileTeleporters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mFileTeleporters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/feedback/FileTeleporter;->setTempDir(Ljava/io/File;)V

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mFileTeleporters:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mFileTeleporters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->fileTeleporterList:[Lcom/google/android/gms/feedback/FileTeleporter;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mLogOptions:Lcom/google/android/gms/feedback/LogOptions;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mLogOptions:Lcom/google/android/gms/feedback/LogOptions;

    iput-object v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->logOptions:Lcom/google/android/gms/feedback/LogOptions;

    :cond_a
    iget-boolean v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->mExcludePii:Z

    iput-boolean v0, v4, Lcom/google/android/gms/feedback/ErrorReport;->excludePii:Z

    :cond_b
    return-object v4
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpb;->zzrd()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpb;->zzc(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzpc;->zza(Lcom/google/android/gms/feedback/ErrorReport;)Z

    return-void
.end method

.method protected final synthetic zzaa(Landroid/os/IBinder;)Landroid/os/IInterface;
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

    instance-of v1, v0, Lcom/google/android/gms/internal/zzpc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzpc;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzpc$zza$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzpc$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpb;->zzrd()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpb;->zzc(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzpc;->zzb(Lcom/google/android/gms/feedback/ErrorReport;)Z

    return-void
.end method

.method protected final zzgC()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final zzgD()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
