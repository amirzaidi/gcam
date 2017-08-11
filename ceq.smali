.class public final Lceq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjo;

    const-string v1, "camera.debug.metric"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcep;
    .locals 1

    new-instance v0, Lcep;

    invoke-direct {v0}, Lcep;-><init>()V

    return-object v0
.end method
