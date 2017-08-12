.class public final Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;
.super Ljava/lang/Object;
.source "GoogleHelpHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final privacyUri:Landroid/net/Uri;

.field private static final supportUri:Landroid/net/Uri;

.field private static final tosUri:Landroid/net/Uri;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final context:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoogleHelpHelper"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->TAG:Ljava/lang/String;

    const-string v0, "https://support.google.com/nexus/topic/6012822"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->supportUri:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/privacy/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->privacyUri:Landroid/net/Uri;

    const-string v0, "http://www.google.com/policies/terms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->tosUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->packageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;ILjava/lang/Exception;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->getFeedbackOptions(ILjava/lang/Exception;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getFeedbackOptions(ILjava/lang/Exception;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 4

    new-instance v0, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v0, p2}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->setCrashedPackage(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->setExceptionClassName(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->setThrowClassName(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->setThrowFileName(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->setThrowMethodName(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->setStackTrace(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->setExceptionMessage(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;

    move-result-object v1

    iget v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->setThrowLineNumber(I)Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".CAMERA_ACCESS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/feedback/FeedbackOptions$CrashBuilder;->setCategoryTag(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/feedback/FeedbackOptions$Builder;->build()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final launchGoogleHelp()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    const-string v1, "android_default"

    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->supportUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->setFallbackSupportUri(Landroid/net/Uri;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11023f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->privacyUri:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->addAdditionalOverflowMenuItem(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->context:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->addAdditionalOverflowMenuItem(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->tosUri:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->addAdditionalOverflowMenuItem(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;->launchGoogleHelp(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;->handlePlayServicesUnavailable(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final sendGoogleFeedback(ILjava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;ILjava/lang/Exception;)V

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/feedback/Feedback;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->TAG:Ljava/lang/String;

    const-string v1, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method
