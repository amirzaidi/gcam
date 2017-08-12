.class final Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lcvs;


# direct methods
.method constructor <init>(Lcvs;)V
    .locals 0

    iput-object p1, p0, Lcvx;->a:Lcvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcvx;->a:Lcvs;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Lcso;

    invoke-direct {v1}, Lcso;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcvx;->a:Lcvs;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Lcsn;

    invoke-direct {v1}, Lcsn;-><init>()V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
