.class public Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;
.super Ljava/lang/Object;
.source "ViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/refocus/ViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EditingFinishedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/refocus/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;->this$0:Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;->this$0:Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/ViewerActivity;->access$002(Lcom/google/android/apps/refocus/ViewerActivity;Z)Z

    new-instance v0, Lcom/google/android/apps/refocus/ViewerActivity$1$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/refocus/ViewerActivity$1$1;-><init>(Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/ViewerActivity$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
