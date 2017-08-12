.class final Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public size:I

.field public value:J


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {p2, p1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iput v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iput v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iput v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iput v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iput v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0
.end method
