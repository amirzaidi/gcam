.class public final Lacj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagd;

.field public final b:Lafy;


# direct methods
.method public constructor <init>(Lagd;Lafy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacj;->a:Lagd;

    iput-object p2, p0, Lacj;->b:Lafy;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    iget-object v0, p0, Lacj;->b:Lafy;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lacj;->b:Lafy;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lafy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Lacj;->b:Lafy;

    if-nez v0, :cond_0

    new-array v0, p1, [B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lacj;->b:Lafy;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Lafy;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method
