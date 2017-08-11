.class final Lcqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddo;


# instance fields
.field public final synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcqa;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    iget-object v0, p0, Lcqa;->a:Lcpv;

    iget-object v0, v0, Lcpv;->e:Lhhb;

    new-instance v1, Lcqb;

    invoke-direct {v1, p0, p1}, Lcqb;-><init>(Lcqa;[B)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
