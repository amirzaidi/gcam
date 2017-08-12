.class public final Lfwu;
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

    iput-object p1, p0, Lfwu;->a:Lfwj;

    return-void
.end method


# virtual methods
.method public final a(Lfwk;)Lfvq;
    .locals 5

    new-instance v0, Lfww;

    invoke-direct {v0}, Lfww;-><init>()V

    iget-object v1, p0, Lfwu;->a:Lfwj;

    new-instance v2, Lfwv;

    invoke-direct {v2, v0, p1}, Lfwv;-><init>(Lfww;Lfwk;)V

    invoke-interface {v1, v2}, Lfwj;->a(Lfwk;)Lfvq;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfvq;

    const/4 v3, 0x0

    new-instance v4, Lfvv;

    invoke-direct {v4, v0}, Lfvv;-><init>(Lawr;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lbry;->a([Lfvq;)Lfvq;

    move-result-object v0

    return-object v0
.end method
