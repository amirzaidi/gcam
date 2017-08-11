.class final Lhpg;
.super Lhpa;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhpa;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lhpg;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lhpc;)V
    .locals 2

    iget-object v0, p0, Lhpg;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lhpc;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(Lhpc;)V
    .locals 2

    iget-object v0, p0, Lhpg;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lhpc;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
