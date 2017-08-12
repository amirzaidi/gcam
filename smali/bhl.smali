.class public final Lbhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhih;


# instance fields
.field private synthetic a:Lhig;


# direct methods
.method public constructor <init>(Lhig;)V
    .locals 0

    iput-object p1, p0, Lbhl;->a:Lhig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhig;
    .locals 1

    iget-object v0, p0, Lbhl;->a:Lhig;

    invoke-interface {v0, p1}, Lhig;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    return-object v0
.end method
