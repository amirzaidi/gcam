.class final Lcom/google/android/apps/camera/async/Timeout$1;
.super Ljava/lang/Object;
.source "Timeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/Timeout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/Timeout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/Timeout$1;->this$0:Lcom/google/android/apps/camera/async/Timeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/Timeout$1;->this$0:Lcom/google/android/apps/camera/async/Timeout;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Timeout;->access$000(Lcom/google/android/apps/camera/async/Timeout;)V

    return-void
.end method
