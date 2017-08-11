.class public final Lijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxp;


# instance fields
.field private synthetic a:Lijm;


# direct methods
.method public constructor <init>(Lijm;)V
    .locals 0

    iput-object p1, p0, Lijb;->a:Lijm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Liif;

    new-instance v0, Lijp;

    invoke-direct {v0, p1}, Lijp;-><init>(Liif;)V

    iget-object v1, p0, Lijb;->a:Lijm;

    const-string v2, "metadata.txt"

    invoke-virtual {v1, v2, v0}, Lijm;->a(Ljava/lang/String;Lijo;)V

    return-object p1
.end method
