.class public final Landroid/support/v8/renderscript/Script$FieldID;
.super Landroid/support/v8/renderscript/BaseObj;
.source "PG"


# instance fields
.field public mN:Landroid/renderscript/Script$FieldID;

.field public mScript:Landroid/support/v8/renderscript/Script;

.field public mSlot:I


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    iput-object p4, p0, Landroid/support/v8/renderscript/Script$FieldID;->mScript:Landroid/support/v8/renderscript/Script;

    iput p5, p0, Landroid/support/v8/renderscript/Script$FieldID;->mSlot:I

    return-void
.end method
