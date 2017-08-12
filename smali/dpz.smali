.class final Ldpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field private a:Ldrg;

.field private synthetic b:Ldpy;


# direct methods
.method constructor <init>(Ldpy;Ldrg;)V
    .locals 0

    iput-object p1, p0, Ldpz;->b:Ldpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldpz;->a:Ldrg;

    return-void
.end method


# virtual methods
.method public final a(Lhnz;Liwl;)V
    .locals 2

    iget-object v0, p0, Ldpz;->b:Ldpy;

    iget-object v0, v0, Ldpy;->a:Ljava/util/Set;

    invoke-interface {p1}, Lhnz;->h_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhnz;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldpz;->a:Ldrg;

    invoke-interface {v0, p1, p2}, Ldrg;->a(Lhnz;Liwl;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldpz;->a:Ldrg;

    invoke-interface {v0}, Ldrg;->close()V

    return-void
.end method
