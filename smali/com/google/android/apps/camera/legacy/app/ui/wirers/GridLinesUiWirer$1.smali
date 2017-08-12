.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer$1;
.super Ljava/lang/Object;
.source "GridLinesUiWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$gridLinesUi:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer$1;->val$gridLinesUi:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer$1;->val$gridLinesUi:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->fromInt(I)Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->animateTo(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;)V

    return-void
.end method
