.class public final Laki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;


# instance fields
.field private a:Lajc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajc;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lajc;-><init>(I)V

    iput-object v0, p0, Laki;->a:Lajc;

    return-void
.end method


# virtual methods
.method public final a(Lajn;)Lajf;
    .locals 2

    new-instance v0, Lakh;

    iget-object v1, p0, Laki;->a:Lajc;

    invoke-direct {v0, v1}, Lakh;-><init>(Lajc;)V

    return-object v0
.end method
