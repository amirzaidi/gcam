.class public final Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/refocus/ViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lgqn;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgqn;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iget-object v0, v0, Lcom/google/android/apps/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lgqn;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iget-object v1, v1, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgtj;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Lgtj;

    new-instance v1, Lgsy;

    invoke-direct {v1, v0}, Lgsy;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
