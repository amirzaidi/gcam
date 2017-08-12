.class public final Ldvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldvw;->a:I

    return-void
.end method

.method public static a()Ldvw;
    .locals 2

    new-instance v0, Ldvw;

    sget v1, Lcb;->X:I

    invoke-direct {v0, v1}, Ldvw;-><init>(I)V

    return-object v0
.end method
