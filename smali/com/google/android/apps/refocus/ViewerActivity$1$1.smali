.class final Lcom/google/android/apps/refocus/ViewerActivity$1$1;
.super Landroid/os/AsyncTask;
.source "ViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIULJ9CLRMASI1CDQ6ITJ9EHSI8C9R0:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/ViewerActivity$1$1;->this$1$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIULJ9CLRMASI1CDQ6ITJ9EHSI8C9R0:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity$1$1;->this$1$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIULJ9CLRMASI1CDQ6ITJ9EHSI8C9R0:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

    iget-object v0, v0, Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;->this$0:Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-static {v0}, Lcom/google/android/apps/refocus/ViewerActivity;->access$100(Lcom/google/android/apps/refocus/ViewerActivity;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity$1$1;->this$1$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIULJ9CLRMASI1CDQ6ITJ9EHSI8C9R0:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

    iget-object v0, v0, Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;->this$0:Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    return-void
.end method
