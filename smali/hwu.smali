.class public final Lhwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:Liwl;


# direct methods
.method public constructor <init>(Liwl;)V
    .locals 0

    iput-object p1, p0, Lhwu;->a:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhwu;->a:Liwl;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Libu;

    iget-object v2, p0, Lhwu;->a:Liwl;

    const-class v0, Licc;

    const-string v3, "default"

    invoke-virtual {p1, v0, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    invoke-direct {v1, v2, v0}, Libu;-><init>(Liwl;Licc;)V

    return-object v1
.end method
