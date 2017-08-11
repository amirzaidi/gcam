.class public final Lixg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Li;


# direct methods
.method public constructor <init>(Li;)V
    .locals 0

    iput-object p1, p0, Lixg;->a:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lixg;->a:Li;

    invoke-static {}, Lgwr;->a()Lgwr;

    move-result-object v1

    iget-object v0, v0, Li;->f:Lh;

    iget-object v1, v1, Lgwr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
