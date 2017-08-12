.class public Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnt;


# instance fields
.field private a:Lhnt;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Lhld;

    invoke-direct {v0, p1}, Lhld;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lhns;-><init>(Lhnt;)V

    return-void
.end method

.method public constructor <init>(Lhnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhns;->a:Lhnt;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lhns;->a:Lhnt;

    invoke-interface {v0}, Lhnt;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lhns;->a:Lhnt;

    invoke-interface {v0, p1}, Lhnt;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()Lhlc;
    .locals 1

    iget-object v0, p0, Lhns;->a:Lhnt;

    invoke-interface {v0}, Lhnt;->b()Lhlc;

    move-result-object v0

    return-object v0
.end method
