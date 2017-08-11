.class final Ldgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgt;


# instance fields
.field private synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    iput-object p1, p0, Ldgx;->a:Ldgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgx;->a:Ldgv;

    iget-object v1, v0, Ldgv;->e:Lawc;

    new-instance v2, Ldgz;

    invoke-direct {v2, v0}, Ldgz;-><init>(Ldgv;)V

    invoke-virtual {v1, v2}, Lawc;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
