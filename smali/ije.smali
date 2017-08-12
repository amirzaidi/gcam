.class public final Lije;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxp;


# instance fields
.field private synthetic a:Lijr;


# direct methods
.method public constructor <init>(Lijr;)V
    .locals 0

    iput-object p1, p0, Lije;->a:Lijr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lieg;

    new-instance v0, Lijk;

    iget-object v1, p0, Lije;->a:Lijr;

    invoke-direct {v0, p1, v1}, Lijk;-><init>(Lieg;Lijr;)V

    return-object v0
.end method
