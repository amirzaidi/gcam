.class final Lbcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbcy;


# direct methods
.method constructor <init>(Lbcy;)V
    .locals 0

    iput-object p1, p0, Lbcz;->a:Lbcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbcz;->a:Lbcy;

    iget-object v0, v0, Lbcy;->b:Liww;

    iget-object v1, p0, Lbcz;->a:Lbcy;

    iget-object v1, v1, Lbcy;->a:Lhng;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbcz;->a:Lbcy;

    iget-object v0, v0, Lbcy;->b:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
