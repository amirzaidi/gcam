.class final Lcbi;
.super Lhqv;
.source "PG"


# instance fields
.field private a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    invoke-direct {p0}, Lhqv;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcbi;->a:Lekd;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lamh;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcbi;->a:Lekd;

    invoke-interface {v0, p1}, Lekd;->a(Lamh;)V

    iget-object v0, p0, Lcbi;->a:Lekd;

    invoke-interface {v0, p1}, Lekd;->b(Lamh;)V

    return-void
.end method
