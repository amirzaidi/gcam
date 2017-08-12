.class Landroid/support/v8/renderscript/ScriptGroup$Builder$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup$Builder;


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/ScriptGroup$Builder;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;->this$0:Landroid/support/v8/renderscript/ScriptGroup$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)I
    .locals 2

    iget v0, p1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    iget v1, p2, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOrder:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    check-cast p2, Landroid/support/v8/renderscript/ScriptGroup$Node;

    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptGroup$Builder$1;->compare(Landroid/support/v8/renderscript/ScriptGroup$Node;Landroid/support/v8/renderscript/ScriptGroup$Node;)I

    move-result v0

    return v0
.end method
