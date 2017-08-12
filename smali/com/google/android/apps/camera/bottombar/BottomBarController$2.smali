.class final Lcom/google/android/apps/camera/bottombar/BottomBarController$2;
.super Ljava/lang/Object;
.source "BottomBarController.java"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;


# instance fields
.field private synthetic val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;->val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final stateChanged$51662RJ4E9NMIP1FEPKMATPFAPKMATPR94KLC___0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$2;->val$dispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController$ListenerDispatcher;->onCameraSwitch(I)V

    return-void
.end method
