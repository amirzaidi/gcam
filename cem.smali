.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjo;

    const-string v1, "camera.strict_vm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;S)V

    return-void
.end method

.method constructor <init>(Lhih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StrictModePolicy"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    return-void
.end method
