.class public final Lamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafr;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lamg;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, [B

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamg;->a:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lamg;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
