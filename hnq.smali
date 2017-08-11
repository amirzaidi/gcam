.class public Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnl;


# instance fields
.field private a:Lhnl;


# direct methods
.method public constructor <init>(Lhnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnq;->a:Lhnl;

    return-void
.end method


# virtual methods
.method public final a(I)Lhnn;
    .locals 1

    iget-object v0, p0, Lhnq;->a:Lhnl;

    invoke-interface {v0, p1}, Lhnl;->a(I)Lhnn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhnp;)Lhnn;
    .locals 1

    iget-object v0, p0, Lhnq;->a:Lhnl;

    invoke-interface {v0, p1}, Lhnl;->a(Lhnp;)Lhnn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhnq;->a:Lhnl;

    invoke-interface {v0, p1, p2, p3, p4}, Lhnl;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lhni;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhnq;->a:Lhnl;

    invoke-interface {v0, p1, p2, p3}, Lhnl;->a(Ljava/util/List;Lhni;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lhnk;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhnq;->a:Lhnl;

    invoke-interface {v0, p1, p2, p3}, Lhnl;->a(Ljava/util/List;Lhnk;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhnq;->a:Lhnl;

    invoke-interface {v0, p1, p2, p3, p4}, Lhnl;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lhni;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lhni;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhnq;->a:Lhnl;

    invoke-interface {v0, p1, p2, p3}, Lhnl;->b(Ljava/util/List;Lhni;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lhnq;->a:Lhnl;

    invoke-interface {v0}, Lhnl;->close()V

    return-void
.end method
