.class final Landroid/support/design/widget/FloatingActionButtonGingerbread$ResetElevationAnimation;
.super Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;
.source "FloatingActionButtonGingerbread.java"


# instance fields
.field private synthetic this$0:Landroid/support/design/widget/FloatingActionButtonGingerbread;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ResetElevationAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;-><init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;B)V

    return-void
.end method


# virtual methods
.method protected final getTargetShadowSize()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread$ResetElevationAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonGingerbread;

    iget v0, v0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mElevation:F

    return v0
.end method
