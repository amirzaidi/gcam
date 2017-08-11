.class public final Lajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILacz;)Lajg;
    .locals 3

    new-instance v0, Lajg;

    new-instance v1, Lapr;

    invoke-direct {v1, p1}, Lapr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laka;

    invoke-direct {v2, p1}, Laka;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lajg;-><init>(Lacv;Lade;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
