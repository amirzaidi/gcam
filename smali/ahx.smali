.class public final Lahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajf;


# instance fields
.field private a:Laia;


# direct methods
.method public constructor <init>(Laia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahx;->a:Laia;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILacz;)Lajg;
    .locals 4

    check-cast p1, [B

    new-instance v0, Lajg;

    sget-object v1, Lapp;->b:Lapp;

    new-instance v2, Laib;

    iget-object v3, p0, Lahx;->a:Laia;

    invoke-direct {v2, p1, v3}, Laib;-><init>([BLaia;)V

    invoke-direct {v0, v1, v2}, Lajg;-><init>(Lacv;Lade;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
