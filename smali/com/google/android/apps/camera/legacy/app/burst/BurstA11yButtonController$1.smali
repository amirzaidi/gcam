.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$1;
.super Ljava/lang/Object;
.source "BurstA11yButtonController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;->stop()V

    return-void
.end method
