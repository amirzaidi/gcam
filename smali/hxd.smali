.class public final Lhxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:Liwl;


# direct methods
.method public constructor <init>(Liwl;)V
    .locals 0

    iput-object p1, p0, Lhxd;->a:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhxd;->a:Liwl;

    invoke-static {v0}, Lbry;->b(Liwl;)Lhrn;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
