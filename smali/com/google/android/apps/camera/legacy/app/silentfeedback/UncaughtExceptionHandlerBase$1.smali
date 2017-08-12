.class final Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase$1;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;

.field private synthetic val$ex:Ljava/lang/Throwable;

.field private synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase$1;->this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase$1;->val$thread:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase$1;->val$ex:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase$1;->this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase$1;->val$thread:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase$1;->val$ex:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->access$000(Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
