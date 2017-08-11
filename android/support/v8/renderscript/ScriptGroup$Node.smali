.class Landroid/support/v8/renderscript/ScriptGroup$Node;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public dagNumber:I

.field public mInputs:Ljava/util/ArrayList;

.field public mKernels:Ljava/util/ArrayList;

.field public mNext:Landroid/support/v8/renderscript/ScriptGroup$Node;

.field public mOrder:I

.field public mOutputs:Ljava/util/ArrayList;

.field public mScript:Landroid/support/v8/renderscript/Script;

.field public mSeen:Z


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/Script;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Node;->mScript:Landroid/support/v8/renderscript/Script;

    return-void
.end method
