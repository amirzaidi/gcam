.class final Lhuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private a:Libh;


# direct methods
.method public constructor <init>(Libh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuj;->a:Libh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Libl;

    iget-object v0, p0, Lhuj;->a:Libh;

    invoke-interface {p1, v0}, Libl;->a(Libh;)Libk;

    move-result-object v0

    return-object v0
.end method
