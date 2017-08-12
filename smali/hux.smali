.class final Lhux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lhuw;


# direct methods
.method constructor <init>(Lhuw;)V
    .locals 0

    iput-object p1, p0, Lhux;->a:Lhuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Libl;

    iget-object v0, p0, Lhux;->a:Lhuw;

    iget-object v0, v0, Lhuw;->a:Libh;

    invoke-interface {p1, v0}, Libl;->b(Libh;)Libk;

    move-result-object v0

    return-object v0
.end method
