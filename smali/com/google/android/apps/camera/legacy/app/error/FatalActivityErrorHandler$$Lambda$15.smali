.class final synthetic Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

.field private final arg$2:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$15;->arg$1:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$15;->arg$2:Landroid/app/Activity;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$15;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$15;-><init>(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$15;->arg$1:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$15;->arg$2:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->lambda$showError$1$51662RJ4E9NMIP1FC5O70BQ1CDQ6ITJ9EHSJMJ31DPI74RR9CGNM6RREEHIMST1F8HKM2R3FCT4MST35E9J62OR57D4IILG_0(Landroid/app/Activity;)V

    return-void
.end method
