.class public final Lapf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lapm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapf;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lapf;->a:I

    new-instance v0, Lapm;

    new-instance v1, Lapo;

    invoke-direct {v1}, Lapo;-><init>()V

    invoke-direct {v0, v1}, Lapm;-><init>(Lapo;)V

    iput-object v0, p0, Lapf;->b:Lapm;

    return-void
.end method
