.class public final Lalw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lada;


# instance fields
.field private a:Lalp;

.field private b:Lafy;


# direct methods
.method public constructor <init>(Lalp;Lafy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalw;->a:Lalp;

    iput-object p2, p0, Lalw;->b:Lafy;

    return-void
.end method

.method private final a(Ljava/io/InputStream;IILacz;)Lafr;
    .locals 8

    instance-of v0, p1, Lalu;

    if-eqz v0, :cond_1

    check-cast p1, Lalu;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-static {p1}, Lapw;->a(Ljava/io/InputStream;)Lapw;

    move-result-object v7

    new-instance v1, Lapz;

    invoke-direct {v1, v7}, Lapz;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lalx;

    invoke-direct {v5, p1, v7}, Lalx;-><init>(Lalu;Lapw;)V

    :try_start_0
    iget-object v0, p0, Lalw;->a:Lalp;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lalp;->a(Ljava/io/InputStream;IILacz;Lalr;)Lafr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v7}, Lapw;->a()V

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lalu;->b()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lalu;

    iget-object v0, p0, Lalw;->b:Lafy;

    invoke-direct {v1, p1, v0}, Lalu;-><init>(Ljava/io/InputStream;Lafy;)V

    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lapw;->a()V

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lalu;->b()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILacz;)Lafr;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lalw;->a(Ljava/io/InputStream;IILacz;)Lafr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lacz;)Z
    .locals 1

    invoke-static {}, Lalp;->a()Z

    move-result v0

    return v0
.end method
