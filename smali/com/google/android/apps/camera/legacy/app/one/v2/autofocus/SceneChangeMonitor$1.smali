.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor$1;
.super Ljava/lang/Object;
.source "SceneChangeMonitor.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;)Lcom/google/android/apps/camera/util/time/UtcClock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;->access$102(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;J)J

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "evScrollingState update"

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;->access$002(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;Z)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
