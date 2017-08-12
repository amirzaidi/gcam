.class final Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors$1;
.super Ljava/lang/Object;
.source "Behaviors.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$behavior:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors$1;->val$behavior:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors$1;->val$behavior:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;->run()V

    return-void
.end method
