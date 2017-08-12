.class final Lgta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgsy;


# direct methods
.method constructor <init>(Lgsy;)V
    .locals 0

    iput-object p1, p0, Lgta;->a:Lgsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgta;->a:Lgsy;

    iget-object v0, v0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lgqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgta;->a:Lgsy;

    iget-object v0, v0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lgqp;

    iget-object v1, v0, Lgqp;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iput-boolean v2, v1, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    new-instance v1, Lgqm;

    invoke-direct {v1, v0}, Lgqm;-><init>(Lgqp;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lgqm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
