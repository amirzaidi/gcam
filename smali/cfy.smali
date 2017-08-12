.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfx;


# instance fields
.field private synthetic a:Lhoh;

.field private synthetic b:Lhhq;


# direct methods
.method public constructor <init>(Lhoh;Lhhq;)V
    .locals 0

    iput-object p1, p0, Lcfy;->a:Lhoh;

    iput-object p2, p0, Lcfy;->b:Lhhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfxd;
    .locals 2

    iget-object v0, p0, Lcfy;->a:Lhoh;

    iget-object v1, p0, Lcfy;->b:Lhhq;

    invoke-virtual {v0, v1}, Lhoh;->a(Lhhq;)Lhhy;

    move-result-object v0

    check-cast v0, Lfxd;

    return-object v0
.end method
