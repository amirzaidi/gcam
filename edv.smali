.class public final Ledv;
.super Lfvq;
.source "PG"


# instance fields
.field public final a:Lhiz;

.field private b:Lhhb;


# direct methods
.method constructor <init>(Lhiz;Lhhb;)V
    .locals 0

    invoke-direct {p0}, Lfvq;-><init>()V

    iput-object p1, p0, Ledv;->a:Lhiz;

    iput-object p2, p0, Ledv;->b:Lhhb;

    return-void
.end method


# virtual methods
.method public final a(Lhnm;)V
    .locals 2

    iget-object v0, p1, Lhnm;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledv;->b:Lhhb;

    new-instance v1, Ledw;

    invoke-direct {v1, p0}, Ledw;-><init>(Ledv;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
