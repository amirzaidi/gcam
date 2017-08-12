.class public final Lgxx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    return-void
.end method
