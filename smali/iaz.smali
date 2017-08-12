.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Licu;

    const-class v0, Libz;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    const-class v1, Lidh;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidh;

    const-class v2, Lhwe;

    const-string v3, "post_processing_executor"

    invoke-virtual {p1, v2, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwe;

    const-class v3, Libh;

    const-string v5, "post_processing_bitmapallocator"

    invoke-virtual {p1, v3, v5}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v3, [Lhtp;

    const-string v5, "default"

    invoke-virtual {p1, v3, v5}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhtp;

    invoke-direct {v4, v0, v1, v2, v3}, Licu;-><init>(Libz;Lidh;Lhwe;[Lhtp;)V

    return-object v4
.end method
