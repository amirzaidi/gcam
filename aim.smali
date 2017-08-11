.class public final Laim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajf;


# instance fields
.field private a:Laiq;


# direct methods
.method public constructor <init>(Laiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laim;->a:Laiq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILacz;)Lajg;
    .locals 4

    check-cast p1, Ljava/io/File;

    new-instance v0, Lajg;

    new-instance v1, Lapr;

    invoke-direct {v1, p1}, Lapr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laip;

    iget-object v3, p0, Laim;->a:Laiq;

    invoke-direct {v2, p1, v3}, Laip;-><init>(Ljava/io/File;Laiq;)V

    invoke-direct {v0, v1, v2}, Lajg;-><init>(Lacv;Lade;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
