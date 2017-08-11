.class final Leqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesm;


# instance fields
.field private synthetic a:Leri;

.field private synthetic b:Lchs;


# direct methods
.method constructor <init>(Leri;Lchs;)V
    .locals 0

    iput-object p1, p0, Leqh;->a:Leri;

    iput-object p2, p0, Leqh;->b:Lchs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leqh;->a:Leri;

    iget-object v1, p0, Leqh;->b:Lchs;

    invoke-static {}, Lhhb;->a()V

    iget-object v0, v0, Leri;->a:Lbht;

    invoke-virtual {v0}, Lbht;->a()Z

    invoke-interface {v1}, Lchs;->f()V

    return-void
.end method
