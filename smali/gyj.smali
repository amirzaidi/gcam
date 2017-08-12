.class final Lgyj;
.super Lguv;


# instance fields
.field private synthetic b:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lguj;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 1

    iput-object p2, p0, Lgyj;->b:Lcom/google/android/gms/feedback/FeedbackOptions;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lguv;-><init>(Lguj;S)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lguh;)V
    .locals 2

    check-cast p1, Lhat;

    iget-object v1, p0, Lgyj;->b:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Lhat;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhau;

    invoke-virtual {p1, v1}, Lhat;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhau;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgyj;->a(Lgur;)V

    return-void
.end method
