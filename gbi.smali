.class public final Lgbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgba;

.field private synthetic b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lgba;)V
    .locals 0

    iput-object p1, p0, Lgbi;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iput-object p2, p0, Lgbi;->a:Lgba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgbi;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    iget-object v2, p0, Lgbi;->a:Lgba;

    invoke-interface {v0, v2}, Lfzx;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
