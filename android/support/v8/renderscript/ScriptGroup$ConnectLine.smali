.class Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAllocation:Landroid/support/v8/renderscript/Allocation;

.field public mAllocationType:Landroid/support/v8/renderscript/Type;

.field public mFrom:Landroid/support/v8/renderscript/Script$KernelID;

.field public mToF:Landroid/support/v8/renderscript/Script$FieldID;

.field public mToK:Landroid/support/v8/renderscript/Script$KernelID;


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToF:Landroid/support/v8/renderscript/Script$FieldID;

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    return-void
.end method

.method constructor <init>(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    return-void
.end method
