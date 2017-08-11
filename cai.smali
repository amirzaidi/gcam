.class final Lcai;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Lilp;


# direct methods
.method constructor <init>(Lilp;)V
    .locals 0

    iput-object p1, p0, Lcai;->a:Lilp;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhrp;

    iget-object v0, p0, Lcai;->a:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    invoke-interface {v0}, Lekd;->f()V

    sget-object v0, Lcag;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t generate artifact "

    invoke-static {v0, v1, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
