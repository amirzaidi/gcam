.class final synthetic Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$$Lambda$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$$Lambda$1;->arg$1:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->lambda$onViewCreated$0(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;)V

    return-void
.end method
