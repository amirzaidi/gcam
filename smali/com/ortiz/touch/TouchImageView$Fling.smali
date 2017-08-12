.class final Lcom/ortiz/touch/TouchImageView$Fling;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private currX:I

.field private currY:I

.field private scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

.field private synthetic this$0:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method constructor <init>(Lcom/ortiz/touch/TouchImageView;II)V
    .locals 9

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/ortiz/touch/TouchImageView$State;->FLING$9HHMUR9FDTP78QBQ5TQ6UTB3D0NL8RRLCDK4IRB1CTILCQB5ESI56T31EHIJM___0:I

    invoke-static {p1, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200$51666RRD5TNN4T39F8NN8RRLCDK2UL3FELHMGIBDC5JMALJ9CLRJMJ33DTMIURRIEHKNKBRKDTQM6Q1FAHNNAOR895MM2PR5APKMATP4ADQ62T357CKLC___0(Lcom/ortiz/touch/TouchImageView;I)V

    new-instance v1, Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2600(Lcom/ortiz/touch/TouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ortiz/touch/TouchImageView$CompatScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2700(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2700(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$2700(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1400(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1300(Lcom/ortiz/touch/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1400(Lcom/ortiz/touch/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    :goto_0
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1600(Lcom/ortiz/touch/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->access$1700(Lcom/ortiz/touch/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    :goto_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    iget-boolean v3, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_2
    iput v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currX:I

    iput v2, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currY:I

    return-void

    :cond_0
    move v6, v1

    move v5, v1

    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_2
.end method


# virtual methods
.method public final cancelFling()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    sget v1, Lcom/ortiz/touch/TouchImageView$State;->NONE$9HHMUR9FDTP78QBQ5TQ6UTB3D0NL8RRLCDK4IRB1CTILCQB5ESI56T31EHIJM___0:I

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->access$1200$51666RRD5TNN4T39F8NN8RRLCDK2UL3FELHMGIBDC5JMALJ9CLRJMJ33DTMIURRIEHKNKBRKDTQM6Q1FAHNNAOR895MM2PR5APKMATP4ADQ62T357CKLC___0(Lcom/ortiz/touch/TouchImageView;I)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    iget-boolean v1, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    iget-boolean v1, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    iget-boolean v1, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    iget-boolean v1, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_3
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->scroller:Lcom/ortiz/touch/TouchImageView$CompatScroller;

    iget-boolean v2, v1, Lcom/ortiz/touch/TouchImageView$CompatScroller;->isPreGingerbread:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/ortiz/touch/TouchImageView$CompatScroller;->scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    :goto_4
    iget v2, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currX:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currY:I

    sub-int v3, v1, v3

    iput v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currX:I

    iput v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->currY:I

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->access$1900(Lcom/ortiz/touch/TouchImageView;)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->access$1800(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$Fling;->this$0:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, p0}, Lcom/ortiz/touch/TouchImageView;->access$500(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lcom/ortiz/touch/TouchImageView$CompatScroller;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    goto :goto_4
.end method
