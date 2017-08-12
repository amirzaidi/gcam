.class final Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1$1;
.super Ljava/lang/Object;
.source "GoogleHelpHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->access$100(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method
