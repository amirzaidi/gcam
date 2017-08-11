.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Ldbb;


# direct methods
.method constructor <init>(Ldbb;)V
    .locals 0

    iput-object p1, p0, Ldbc;->a:Ldbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    new-instance v0, Ldbh;

    iget-object v1, p0, Ldbc;->a:Ldbb;

    invoke-direct {v0, v1}, Ldbh;-><init>(Lddg;)V

    return-object v0
.end method
