.class public final Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;
.super Lcom/google/android/gms/feedback/FeedbackOptions$Builder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/feedback/FeedbackOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashBuilder"
.end annotation


# instance fields
.field private final mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

.field private zzaNY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;-><init>()V

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->build()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zza(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->zzaNY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->zzd(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0
.end method

.method public final setCrashedPackage(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->zzaNY:Ljava/lang/String;

    return-object p0
.end method

.method public final setExceptionClassName(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final setExceptionMessage(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setStackTrace(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public final setThrowClassName(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final setThrowFileName(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    return-object p0
.end method

.method public final setThrowLineNumber(I)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    return-object p0
.end method

.method public final setThrowMethodName(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->mApplicationErrorReport:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    return-object p0
.end method
