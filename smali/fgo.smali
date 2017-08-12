.class final Lfgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgum;


# instance fields
.field public final synthetic a:Lfgn;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lfgn;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lfgo;->a:Lfgn;

    iput p2, p0, Lfgo;->b:I

    iput-object p3, p0, Lfgo;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lfgn;->a:Ljava/lang/String;

    const-string v1, "Google API client connection suspended"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, Lfgo;->a:Lfgn;

    iget v2, p0, Lfgo;->b:I

    iget-object v0, p0, Lfgo;->c:Ljava/lang/Exception;

    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lgym;

    invoke-direct {v0}, Lgym;-><init>()V

    iget-object v4, v1, Lfgn;->e:Ljava/lang/String;

    iput-object v4, v0, Lgym;->e:Ljava/lang/String;

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgym;->a(Ljava/lang/String;)Lgym;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgym;->c(Ljava/lang/String;)Lgym;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgym;->b(Ljava/lang/String;)Lgym;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgym;->d(Ljava/lang/String;)Lgym;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgym;->e(Ljava/lang/String;)Lgym;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget-object v5, v0, Lgym;->d:Landroid/app/ApplicationErrorReport;

    iget-object v5, v5, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v4, v5, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iget v3, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    invoke-virtual {v0, v3}, Lgym;->a(I)Lgym;

    move-result-object v3

    iget-object v0, v1, Lfgn;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".CAMERA_ACCESS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lgyl;->b:Ljava/lang/String;

    iget-object v0, v1, Lfgn;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lgyl;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lgyl;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lfgo;->a:Lfgn;

    iget-object v1, v1, Lfgn;->h:Lguj;

    invoke-static {v1, v0}, Lgyh;->a(Lguj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgup;

    move-result-object v0

    new-instance v1, Lfgp;

    invoke-direct {v1, p0}, Lfgp;-><init>(Lfgo;)V

    invoke-virtual {v0, v1}, Lgup;->a(Lgus;)V

    iget-object v0, p0, Lfgo;->a:Lfgn;

    iget-object v0, v0, Lfgn;->h:Lguj;

    invoke-virtual {v0, p0}, Lguj;->b(Lgum;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
