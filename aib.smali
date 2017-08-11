.class final Laib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lade;


# instance fields
.field private a:[B

.field private b:Laia;


# direct methods
.method public constructor <init>([BLaia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->a:[B

    iput-object p2, p0, Laib;->b:Laia;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Labo;Ladf;)V
    .locals 2

    iget-object v0, p0, Laib;->b:Laia;

    iget-object v1, p0, Laib;->a:[B

    invoke-interface {v0, v1}, Laia;->a([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ladf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Laco;
    .locals 1

    sget-object v0, Laco;->a:Laco;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laib;->b:Laia;

    invoke-interface {v0}, Laia;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
