.class final Lcub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lddl;

.field private synthetic b:Lctv;


# direct methods
.method constructor <init>(Lctv;Lddl;)V
    .locals 0

    iput-object p1, p0, Lcub;->b:Lctv;

    iput-object p2, p0, Lcub;->a:Lddl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcub;->b:Lctv;

    iget-object v0, v0, Lcky;->a:Lckz;

    new-instance v1, Lcsm;

    iget-object v2, p0, Lcub;->a:Lddl;

    invoke-direct {v1, v2}, Lcsm;-><init>(Lddl;)V

    invoke-interface {v0, v1}, Lckz;->a(Ljava/lang/Object;)V

    return-void
.end method
