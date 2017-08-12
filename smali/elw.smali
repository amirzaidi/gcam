.class public final Lelw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lelw;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelw;->b:Z

    return-void
.end method

.method public static a()Lelw;
    .locals 1

    sget-object v0, Lelw;->c:Lelw;

    if-nez v0, :cond_0

    new-instance v0, Lelw;

    invoke-direct {v0}, Lelw;-><init>()V

    sput-object v0, Lelw;->c:Lelw;

    :cond_0
    sget-object v0, Lelw;->c:Lelw;

    return-object v0
.end method
