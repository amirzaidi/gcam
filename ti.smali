.class public Lti;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public c:Ltu;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lti;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lti;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lti;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lti;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lti;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lti;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lti;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lti;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lti;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lti;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lti;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lti;->f:Z

    return-void
.end method

.method public constructor <init>(Lti;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lti;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lti;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lti;->f:Z

    return-void
.end method
