.class final Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$1;
.super Ljava/lang/Object;
.source "ZoomUiEnabledStatechart.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$1;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$1;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->hide()V

    return-void
.end method
