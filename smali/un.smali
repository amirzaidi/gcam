.class public final Lun;
.super Ljy;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lun;->b:I

    const v0, 0x800013

    iput v0, p0, Lun;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lun;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Ljy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lun;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Ljy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lun;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lun;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lun;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lun;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lun;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Ljy;)V
    .locals 1

    invoke-direct {p0, p1}, Ljy;-><init>(Ljy;)V

    const/4 v0, 0x0

    iput v0, p0, Lun;->b:I

    return-void
.end method

.method public constructor <init>(Lun;)V
    .locals 1

    invoke-direct {p0, p1}, Ljy;-><init>(Ljy;)V

    const/4 v0, 0x0

    iput v0, p0, Lun;->b:I

    iget v0, p1, Lun;->b:I

    iput v0, p0, Lun;->b:I

    return-void
.end method
