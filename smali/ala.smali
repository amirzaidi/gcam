.class public final Lala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lada;


# instance fields
.field private a:Lalp;


# direct methods
.method public constructor <init>(Lalp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lala;->a:Lalp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILacz;)Lafr;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Laps;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lala;->a:Lalp;

    sget-object v5, Lalp;->c:Lalr;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lalp;->a(Ljava/io/InputStream;IILacz;Lalr;)Lafr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lacz;)Z
    .locals 1

    invoke-static {}, Lalp;->b()Z

    move-result v0

    return v0
.end method
