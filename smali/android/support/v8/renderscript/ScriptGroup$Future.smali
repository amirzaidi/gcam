.class public final Landroid/support/v8/renderscript/ScriptGroup$Future;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mClosure:Landroid/support/v8/renderscript/ScriptGroup$Closure;

.field public mFieldID:Landroid/support/v8/renderscript/Script$FieldID;

.field public mValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mClosure:Landroid/support/v8/renderscript/ScriptGroup$Closure;

    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mFieldID:Landroid/support/v8/renderscript/Script$FieldID;

    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final getClosure()Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mClosure:Landroid/support/v8/renderscript/ScriptGroup$Closure;

    return-object v0
.end method

.method final getFieldID()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mFieldID:Landroid/support/v8/renderscript/Script$FieldID;

    return-object v0
.end method

.method final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Future;->mValue:Ljava/lang/Object;

    return-object v0
.end method
