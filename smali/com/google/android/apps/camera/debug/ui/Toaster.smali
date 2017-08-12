.class public final Lcom/google/android/apps/camera/debug/ui/Toaster;
.super Ljava/lang/Object;
.source "Toaster.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/camera/async/MainThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/ui/Toaster;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/debug/ui/Toaster;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/debug/ui/Toaster;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/ui/Toaster;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final toast(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/ui/Toaster;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/debug/ui/Toaster$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/debug/ui/Toaster$1;-><init>(Lcom/google/android/apps/camera/debug/ui/Toaster;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final toastLong(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public final toastShort(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toast(Ljava/lang/String;I)V

    return-void
.end method
