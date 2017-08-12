.class final Lbvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lend;


# instance fields
.field private synthetic a:Lhiz;


# direct methods
.method constructor <init>(Lhiz;)V
    .locals 0

    iput-object p1, p0, Lbvg;->a:Lhiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Litb;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbvg;->a:Lhiz;

    const/16 v1, 0x11

    invoke-interface {v0, v1, v2, v2, p1}, Lhiz;->a(ILisv;Lisj;Litb;)V

    return-void
.end method
