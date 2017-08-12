.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;
.super Ljava/lang/Object;
.source "FrameServerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;


# instance fields
.field private final cameraTicket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

.field private closed:Z

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;->cameraTicket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;->closed:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;->closed:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;->cameraTicket$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8EO_0:Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    :cond_0
    return-void
.end method

.method public final submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
