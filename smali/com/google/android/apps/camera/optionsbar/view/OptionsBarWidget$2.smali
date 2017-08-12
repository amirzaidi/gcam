.class final Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;
.super Ljava/lang/Object;
.source "OptionsBarWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

.field private synthetic val$button:Landroid/widget/ImageButton;

.field private synthetic val$optionsLayout:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;->val$button:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;->val$optionsLayout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->access$000(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->access$100(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;->val$button:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;->val$optionsLayout:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->expand(Landroid/widget/ImageButton;Landroid/view/View;)V

    :cond_0
    return-void
.end method
