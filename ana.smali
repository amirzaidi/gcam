.class public final Lana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafr;)Lafr;
    .locals 2

    invoke-interface {p1}, Lafr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    invoke-virtual {v0}, Lamm;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lamg;

    invoke-static {v0}, Laps;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lamg;-><init>([B)V

    return-object v1
.end method
