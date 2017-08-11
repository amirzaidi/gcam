.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfhu;

.field private synthetic b:Lcgm;

.field private synthetic c:Lcgh;

.field private synthetic d:Lhhb;

.field private synthetic e:Lfob;


# direct methods
.method public constructor <init>(Lfhu;Lcgm;Lcgh;Lhhb;Lfob;)V
    .locals 0

    iput-object p1, p0, Lcgc;->a:Lfhu;

    iput-object p2, p0, Lcgc;->b:Lcgm;

    iput-object p3, p0, Lcgc;->c:Lcgh;

    iput-object p4, p0, Lcgc;->d:Lhhb;

    iput-object p5, p0, Lcgc;->e:Lfob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcgc;->a:Lfhu;

    invoke-interface {v0}, Lfhu;->e()Lhgl;

    move-result-object v0

    iget-object v1, p0, Lcgc;->b:Lcgm;

    iget-object v2, p0, Lcgc;->c:Lcgh;

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcgm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcgn;

    invoke-direct {v3, v1, v2}, Lcgn;-><init>(Lcgm;Lhjr;)V

    invoke-interface {v0, v3}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lcgc;->d:Lhhb;

    iget-object v1, p0, Lcgc;->e:Lfob;

    iget-object v2, p0, Lcgc;->c:Lcgh;

    invoke-static {v0, v1, v2}, Lbry;->a(Lhhb;Lfob;Lfot;)V

    return-void
.end method
