.class final Lxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxi;


# direct methods
.method constructor <init>(Lxi;)V
    .locals 0

    iput-object p1, p0, Lxj;->a:Lxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxj;->a:Lxi;

    iget-object v0, v0, Lxi;->c:Lxb;

    iget-boolean v0, v0, Lxb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj;->a:Lxi;

    iget-object v0, v0, Lxi;->c:Lxb;

    iget-object v0, v0, Lxb;->c:Lwy;

    iget-object v0, v0, Lwy;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lxj;->a:Lxi;

    iget-object v0, v0, Lxi;->a:Laaa;

    invoke-interface {v0}, Laaa;->a()V

    return-void
.end method
