.class public final Lamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lada;


# instance fields
.field private a:Lagd;


# direct methods
.method public constructor <init>(Lagd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamw;->a:Lagd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILacz;)Lafr;
    .locals 2

    check-cast p1, Laci;

    invoke-interface {p1}, Laci;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lamw;->a:Lagd;

    invoke-static {v0, v1}, Laky;->a(Landroid/graphics/Bitmap;Lagd;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lacz;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
