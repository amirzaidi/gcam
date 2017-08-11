.class final Lghv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Liww;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lghv;->b:Liww;

    return-void
.end method
