.class final synthetic Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

.field private final arg$2:Z

.field private final arg$3:Landroid/app/Activity;

.field private final arg$4:Lcom/google/android/apps/camera/legacy/app/error/Reason;

.field private final arg$5:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;ZLandroid/app/Activity;Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$1:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$2:Z

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$3:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$4:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$5:Ljava/lang/Exception;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;ZLandroid/app/Activity;Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;-><init>(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;ZLandroid/app/Activity;Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$1:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$2:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$3:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$4:Lcom/google/android/apps/camera/legacy/app/error/Reason;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$14;->arg$5:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->lambda$showError$0(ZLandroid/app/Activity;Lcom/google/android/apps/camera/legacy/app/error/Reason;Ljava/lang/Exception;)V

    return-void
.end method
