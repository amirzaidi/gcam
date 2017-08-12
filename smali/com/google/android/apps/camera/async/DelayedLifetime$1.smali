.class final Lcom/google/android/apps/camera/async/DelayedLifetime$1;
.super Ljava/lang/Object;
.source "DelayedLifetime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/DelayedLifetime;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/DelayedLifetime;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/DelayedLifetime$1;->this$0:Lcom/google/android/apps/camera/async/DelayedLifetime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/DelayedLifetime$1;->this$0:Lcom/google/android/apps/camera/async/DelayedLifetime;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/DelayedLifetime;->access$000(Lcom/google/android/apps/camera/async/DelayedLifetime;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    return-void
.end method
