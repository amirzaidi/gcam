.class public final Lggt;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lggt;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lggt;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lggt;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->j:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
