.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$3;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "BurstEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/utils/Empty;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

.field private synthetic val$deleteThread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$3;->val$deleteThread:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;->updateAvailableCreationsAsync()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$3;->val$deleteThread:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
