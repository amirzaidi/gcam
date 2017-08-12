.class public final Ladr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladh;


# instance fields
.field private a:Lafy;


# direct methods
.method public constructor <init>(Lafy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladr;->a:Lafy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ladg;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ladq;

    iget-object v1, p0, Ladr;->a:Lafy;

    invoke-direct {v0, p1, v1}, Ladq;-><init>(Ljava/io/InputStream;Lafy;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
