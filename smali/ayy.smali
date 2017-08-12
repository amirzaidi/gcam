.class final Layy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Layv;


# direct methods
.method constructor <init>(Layv;Liww;)V
    .locals 0

    iput-object p1, p0, Layy;->b:Layv;

    iput-object p2, p0, Layy;->a:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhng;

    iget-object v0, p0, Layy;->b:Layv;

    iput-object p1, v0, Layv;->s:Lhng;

    iget-object v0, p0, Layy;->a:Liww;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layy;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
