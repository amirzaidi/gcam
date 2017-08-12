.class final Lcom/ortiz/touch/TouchImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# instance fields
.field public focusX:F

.field public focusY:F

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->scale:F

    iput p2, p0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->focusX:F

    iput p3, p0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->focusY:F

    iput-object p4, p0, Lcom/ortiz/touch/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
