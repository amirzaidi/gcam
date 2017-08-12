.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$10;
.super Ljava/lang/Object;
.source "BurstEditorFragment.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$10;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$10;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$800(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    return-object v0
.end method
