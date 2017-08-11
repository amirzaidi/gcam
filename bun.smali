.class final Lbun;
.super Lhql;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhql;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Libz;

    check-cast p2, Libz;

    new-instance v0, Lbur;

    invoke-direct {v0, p1, p2}, Lbur;-><init>(Libz;Libz;)V

    return-object v0
.end method
