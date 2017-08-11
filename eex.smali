.class public final Leex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;)V
    .locals 0

    iput-object p1, p0, Leex;->a:Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leex;->a:Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    const-string v2, "Prewarm timed out! This should not happen."

    invoke-static {v1, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->b:Lhiz;

    invoke-interface {v0}, Lhiz;->h()V

    return-void
.end method
