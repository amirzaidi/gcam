.class final Ldcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Ldcq;


# direct methods
.method constructor <init>(Ldcq;)V
    .locals 0

    iput-object p1, p0, Ldcu;->a:Ldcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 4

    new-instance v1, Ldbk;

    iget-object v2, p0, Ldcu;->a:Ldcq;

    const/4 v3, 0x1

    iget-object v0, p0, Ldcu;->a:Ldcq;

    iget-object v0, v0, Ldcq;->e:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Ldbk;-><init>(Lddg;ZLandroid/net/Uri;)V

    return-object v1
.end method
