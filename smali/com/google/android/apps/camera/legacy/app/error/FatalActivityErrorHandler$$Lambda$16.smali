.class final synthetic Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

.field private final arg$2:Landroid/app/Activity;

.field private final arg$3:I

.field private final arg$4:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Landroid/app/Activity;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;->arg$1:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;->arg$2:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;->arg$3:I

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;->arg$4:Ljava/lang/Exception;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Landroid/app/Activity;ILjava/lang/Exception;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;-><init>(Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Landroid/app/Activity;ILjava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;->arg$1:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;->arg$2:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;->arg$3:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler$$Lambda$16;->arg$4:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;->lambda$showError$2$51662RJ4E9NMIP1FC5O70BQ1CDQ6ITJ9EHSJMIACD9GNCO9FDHGMSPPF8LS66PBGEHKMURHR9HGMSP3IDTKM8BR3DTN78PBEEGNK8QB1DHNMEIBEEHIN4PJ1CDIJMI99AO______0(Landroid/app/Activity;ILjava/lang/Exception;)V

    return-void
.end method
