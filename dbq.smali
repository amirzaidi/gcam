.class final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;)V
    .locals 0

    iput-object p1, p0, Ldbq;->a:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    sget-object v0, Ldbl;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldbf;

    iget-object v1, p0, Ldbq;->a:Ldbl;

    invoke-direct {v0, v1}, Ldbf;-><init>(Lddg;)V

    return-object v0
.end method
