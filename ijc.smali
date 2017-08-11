.class public final Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxp;


# instance fields
.field private synthetic a:Lijr;


# direct methods
.method public constructor <init>(Lijr;)V
    .locals 0

    iput-object p1, p0, Lijc;->a:Lijr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lieo;

    new-instance v0, Lijl;

    iget-object v1, p0, Lijc;->a:Lijr;

    invoke-direct {v0, p1, p2, v1}, Lijl;-><init>(Lieo;Ljava/lang/String;Lijr;)V

    return-object v0
.end method
