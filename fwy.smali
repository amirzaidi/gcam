.class public final Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwj;


# instance fields
.field private a:Lfwj;


# direct methods
.method public constructor <init>(Lfwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwy;->a:Lfwj;

    return-void
.end method


# virtual methods
.method public final a(Lfwk;)Lfvq;
    .locals 4

    new-instance v0, Lfxa;

    invoke-direct {v0}, Lfxa;-><init>()V

    invoke-static {v0}, Lbry;->a(Lawr;)Lfvq;

    move-result-object v1

    iget-object v2, p0, Lfwy;->a:Lfwj;

    new-instance v3, Lfwz;

    invoke-direct {v3, p1, v0}, Lfwz;-><init>(Lfwk;Lfxa;)V

    invoke-interface {v2, v3}, Lfwj;->a(Lfwk;)Lfvq;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lfvq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lbry;->a([Lfvq;)Lfvq;

    move-result-object v0

    return-object v0
.end method
