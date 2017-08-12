.class Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CameraUiStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Filmstrip state enter"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;->enter()V

    return-void
.end method

.method public final exit()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Filmstrip state exit"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Filmstrip;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;->exit()V

    return-void
.end method
