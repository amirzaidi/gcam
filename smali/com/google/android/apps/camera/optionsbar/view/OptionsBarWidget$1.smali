.class final Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$1;
.super Ljava/lang/Object;
.source "OptionsBarWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

.field private synthetic val$listeners:Ljava/util/LinkedHashSet;

.field private synthetic val$option:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Ljava/util/LinkedHashSet;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$1;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$1;->val$listeners:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$1;->val$option:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$1;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->closeOptions()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$1;->val$listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$1;->val$option:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;->onOptionSelected(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
