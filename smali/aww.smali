.class final Laww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lawv;


# direct methods
.method constructor <init>(Lawv;Z)V
    .locals 0

    iput-object p1, p0, Laww;->b:Lawv;

    iput-boolean p2, p0, Laww;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laww;->b:Lawv;

    iget-object v0, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-boolean v1, p0, Laww;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->b(Z)V

    return-void
.end method
