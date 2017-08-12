.class public final Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajf;


# static fields
.field private static a:Lacw;


# instance fields
.field private b:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lacw;->a(Ljava/lang/String;Ljava/lang/Object;)Lacw;

    move-result-object v0

    sput-object v0, Lakh;->a:Lacw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakh;-><init>(Lajc;)V

    return-void
.end method

.method public constructor <init>(Lajc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakh;->b:Lajc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILacz;)Lajg;
    .locals 3

    check-cast p1, Lais;

    iget-object v0, p0, Lakh;->b:Lajc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakh;->b:Lajc;

    invoke-virtual {v0, p1}, Lajc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakh;->b:Lajc;

    invoke-static {p1}, Laje;->a(Ljava/lang/Object;)Laje;

    move-result-object v1

    iget-object v0, v0, Lajc;->a:Lapy;

    invoke-virtual {v0, v1, p1}, Lapy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lakh;->a:Lacw;

    invoke-virtual {p4, v0}, Lacz;->a(Lacw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lajg;

    new-instance v2, Lado;

    invoke-direct {v2, p1, v0}, Lado;-><init>(Lais;I)V

    invoke-direct {v1, p1, v2}, Lajg;-><init>(Lacv;Lade;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
