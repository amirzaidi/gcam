.class public final Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfx;


# instance fields
.field public final synthetic a:Lhoh;

.field private synthetic b:Lcfx;


# direct methods
.method public constructor <init>(Lcfx;Lhoh;)V
    .locals 0

    iput-object p1, p0, Lcfz;->b:Lcfx;

    iput-object p2, p0, Lcfz;->a:Lhoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfxd;
    .locals 3

    iget-object v0, p0, Lcfz;->b:Lcfx;

    invoke-interface {v0}, Lcfx;->a()Lfxd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcga;

    invoke-direct {v2, p0, v1, v1}, Lcga;-><init>(Lcfz;Lhnz;Lfxd;)V

    new-instance v0, Lfxd;

    iget-object v1, v1, Lfxd;->b:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lfxd;-><init>(Lhnz;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
