.class final Ldbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    iput-object p1, p0, Ldbe;->a:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    new-instance v0, Ldbj;

    iget-object v1, p0, Ldbe;->a:Ldbd;

    invoke-direct {v0, v1}, Ldbj;-><init>(Lddg;)V

    return-object v0
.end method
