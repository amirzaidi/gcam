.class final Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster$1;
.super Ljava/lang/Object;
.source "FatalErrorBroadcaster.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;

.field private synthetic val$fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster$1;->this$0:Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster$1;->val$fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster$1;->this$0:Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->access$000(Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster$1;->val$fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
