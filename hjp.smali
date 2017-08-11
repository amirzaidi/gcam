.class final Lhjp;
.super Lhnq;
.source "PG"


# instance fields
.field private synthetic a:Lhjo;


# direct methods
.method constructor <init>(Lhjo;Lhnl;)V
    .locals 0

    iput-object p1, p0, Lhjp;->a:Lhjo;

    invoke-direct {p0, p2}, Lhnq;-><init>(Lhnl;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhjp;->a:Lhjo;

    invoke-virtual {v0}, Lhjo;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
