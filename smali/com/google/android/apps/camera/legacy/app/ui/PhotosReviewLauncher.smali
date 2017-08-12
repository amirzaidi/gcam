.class public final Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;
.super Ljava/lang/Object;
.source "PhotosReviewLauncher.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

.field private final context:Landroid/content/Context;

.field private final debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

.field private final filmstripDataAdapterProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final isSecureActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotosReviewLauncher"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLdagger/Lazy;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;",
            "Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;->isSecureActivity:Z

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;->filmstripDataAdapterProvider:Ldagger/Lazy;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;->cameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;->debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

    return-void
.end method


# virtual methods
.method public final showThumbnail(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;)V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;->debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->showFilmstrip()V

    return-void
.end method
