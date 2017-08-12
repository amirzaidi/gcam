.class final Lcom/google/android/apps/camera/bottombar/BottomBar$2;
.super Ljava/lang/Object;
.source "BottomBar.java"

# interfaces
.implements Lcom/google/android/apps/camera/uiutils/ColorProperty;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$2;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    return-void
.end method
