.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;
.super Ljava/lang/Object;
.source "AeAfActiveScanner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final activeScanRequestBuilder:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;

.field private final commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final convergeFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final focusMonitor:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

.field private final frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

.field private final scanCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->convergeFuture:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->scanCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->activeScanRequestBuilder:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->focusMonitor:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->activeScanRequestBuilder:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->focusMonitor:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->convergeFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method


# virtual methods
.method public final getConvergeFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->convergeFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->focusMonitor:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;->getFocusScanFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$1;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/async/Futures2;->joinAll(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final run(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->focusMonitor:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->scanCommand:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->execute(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
