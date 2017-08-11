.class public final Lhxk;
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
    .locals 4

    new-instance v2, Lhvr;

    const-class v0, Ligt;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    const-class v1, Libn;

    const-string v3, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v1, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    const/16 v3, 0x23

    invoke-direct {v2, v0, v1, v3}, Lhvr;-><init>(Ligt;Libm;I)V

    return-object v2
.end method
