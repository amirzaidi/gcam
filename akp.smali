.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajf;


# instance fields
.field private a:Lajf;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakp;->a:Lajf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILacz;)Lajg;
    .locals 2

    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lakp;->a:Lajf;

    new-instance v1, Lais;

    invoke-direct {v1, p1}, Lais;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lajf;->a(Ljava/lang/Object;IILacz;)Lajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
