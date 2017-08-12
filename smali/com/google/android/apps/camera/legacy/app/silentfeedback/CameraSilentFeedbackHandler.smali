.class public final Lcom/google/android/apps/camera/legacy/app/silentfeedback/CameraSilentFeedbackHandler;
.super Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;
.source "CameraSilentFeedbackHandler.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/CameraSilentFeedbackHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final handleException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/CameraSilentFeedbackHandler;->context:Landroid/content/Context;

    const-string v1, "com.google.android.apps.camera.legacy.app.silentfeedback.SILENT_FEEDBACK"

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedback;->sendSilentFeedback(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
