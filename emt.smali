.class final Lemt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgus;


# instance fields
.field private synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    iput-object p1, p0, Lemt;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgur;)V
    .locals 1

    iget-object v0, p0, Lemt;->a:Lems;

    iget-object v0, v0, Lems;->a:Lguj;

    invoke-virtual {v0}, Lguj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemt;->a:Lems;

    iget-object v0, v0, Lems;->a:Lguj;

    invoke-virtual {v0}, Lguj;->d()V

    :cond_0
    iget-object v0, p0, Lemt;->a:Lems;

    iget-object v0, v0, Lems;->b:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
