.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iput-object p2, p0, Lgbg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v1, 0x7f0e0126

    iget-object v0, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgak;

    iget-object v1, p0, Lgbg;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    iget-object v2, p0, Lgbg;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lgie;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgbg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
