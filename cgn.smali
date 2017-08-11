.class final Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Lhjr;

.field private synthetic b:Lcgm;


# direct methods
.method constructor <init>(Lcgm;Lhjr;)V
    .locals 0

    iput-object p1, p0, Lcgn;->b:Lcgm;

    iput-object p2, p0, Lcgn;->a:Lhjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcgn;->b:Lcgm;

    iget-object v0, v0, Lcgm;->a:Ljava/util/List;

    iget-object v1, p0, Lcgn;->a:Lhjr;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
