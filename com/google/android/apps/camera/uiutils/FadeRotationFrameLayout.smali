.class public Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lgkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgkg;

    invoke-direct {v0, p0}, Lgkg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;->a:Lgkg;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgkg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;->a:Lgkg;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;->a:Lgkg;

    invoke-virtual {v0}, Lgkg;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/FadeRotationFrameLayout;->a:Lgkg;

    invoke-virtual {v0}, Lgkg;->b()V

    return-void
.end method
