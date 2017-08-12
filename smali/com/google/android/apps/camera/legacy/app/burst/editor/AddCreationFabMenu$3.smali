.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$3;
.super Ljava/lang/Object;
.source "AddCreationFabMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->closeSpeedDial()V

    return-void
.end method
