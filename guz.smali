.class final Lguz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lgux;


# direct methods
.method public constructor <init>(Lgux;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lguz;->c:Lgux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lguz;->a:I

    iput-object p3, p0, Lguz;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lguz;->c:Lgux;

    invoke-static {v0}, Lgux;->a(Lgux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguz;->c:Lgux;

    invoke-static {v0}, Lgux;->b(Lgux;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lguz;->c:Lgux;

    invoke-static {v0}, Lgux;->c(Lgux;)Z

    iget-object v0, p0, Lguz;->c:Lgux;

    iget v1, p0, Lguz;->a:I

    invoke-static {v0, v1}, Lgux;->a(Lgux;I)I

    iget-object v0, p0, Lguz;->c:Lgux;

    iget-object v1, p0, Lguz;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lgux;->a(Lgux;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lguz;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lguz;->c:Lgux;

    invoke-virtual {v0}, Lgux;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lguz;->c:Lgux;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lguz;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lguz;->c:Lgux;

    invoke-virtual {v2}, Lgux;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lguz;->c:Lgux;

    invoke-virtual {v0}, Lgux;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lguz;->c:Lgux;

    invoke-virtual {v0}, Lgux;->a()Lgtz;

    iget-object v0, p0, Lguz;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v0}, Lgtz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lguz;->c:Lgux;

    iget v1, p0, Lguz;->a:I

    iget-object v2, p0, Lguz;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lgux;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lguz;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lguz;->c:Lgux;

    iget v1, p0, Lguz;->a:I

    iget-object v2, p0, Lguz;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lgux;->b(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lguz;->c:Lgux;

    iget v1, p0, Lguz;->a:I

    iget-object v2, p0, Lguz;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lgux;->a(Lgux;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
