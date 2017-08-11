.class public final Laii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajf;


# instance fields
.field private a:Laij;


# direct methods
.method public constructor <init>(Laij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laii;->a:Laij;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILacz;)Lajg;
    .locals 4

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lajg;

    new-instance v1, Lapr;

    invoke-direct {v1, p1}, Lapr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laik;

    iget-object v3, p0, Laii;->a:Laij;

    invoke-direct {v2, p1, v3}, Laik;-><init>(Ljava/lang/String;Laij;)V

    invoke-direct {v0, v1, v2}, Lajg;-><init>(Lacv;Lade;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
