.class final Ldbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Ldbh;


# direct methods
.method constructor <init>(Ldbh;)V
    .locals 0

    iput-object p1, p0, Ldbi;->a:Ldbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    new-instance v0, Ldbb;

    iget-object v1, p0, Ldbi;->a:Ldbh;

    invoke-direct {v0, v1}, Ldbb;-><init>(Lddg;)V

    return-object v0
.end method
