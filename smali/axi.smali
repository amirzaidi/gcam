.class public final Laxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/bottombar/HfrButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/HfrButton;)V
    .locals 0

    iput-object p1, p0, Laxi;->a:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Laxi;->a:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v1, p0, Laxi;->a:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget v1, v1, Lcom/google/android/apps/camera/bottombar/HfrButton;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->a(IZ)V

    return-void
.end method
