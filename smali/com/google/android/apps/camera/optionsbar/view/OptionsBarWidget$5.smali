.class final Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$5;
.super Ljava/lang/Object;
.source "OptionsBarWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

.field private synthetic val$selectedType:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$5;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$5;->val$selectedType:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$5;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->access$400(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$5;->val$selectedType:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;->onOptionSelected(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
