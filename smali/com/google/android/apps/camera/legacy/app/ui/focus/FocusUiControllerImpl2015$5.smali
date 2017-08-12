.class final Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$5;
.super Ljava/lang/Object;
.source "FocusUiControllerImpl2015.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

.field private synthetic val$uncoveredPreviewRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$5;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$5;->val$uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$100()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$5;->val$uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "configurePreviewDimensions("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015$5;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;)Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->configurePreviewDimensions$51662RJ4E9NMIP1FCTP62S38D5HN6BQICLHN8HHR55B0____0()V

    return-void
.end method
