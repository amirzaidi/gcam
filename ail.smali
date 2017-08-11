.class public final Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;


# instance fields
.field private a:Laij;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laij;

    invoke-direct {v0}, Laij;-><init>()V

    iput-object v0, p0, Lail;->a:Laij;

    return-void
.end method


# virtual methods
.method public final a(Lajn;)Lajf;
    .locals 2

    new-instance v0, Laii;

    iget-object v1, p0, Lail;->a:Laij;

    invoke-direct {v0, v1}, Laii;-><init>(Laij;)V

    return-object v0
.end method
