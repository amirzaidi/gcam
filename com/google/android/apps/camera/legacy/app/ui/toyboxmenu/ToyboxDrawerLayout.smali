.class public Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;
.super Lii;
.source "PG"


# instance fields
.field private i:Lgkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgkg;

    invoke-direct {v0, p0}, Lgkg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;->i:Lgkg;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lii;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;->i:Lgkg;

    invoke-virtual {v0}, Lgkg;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lii;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;->i:Lgkg;

    invoke-virtual {v0}, Lgkg;->b()V

    return-void
.end method
