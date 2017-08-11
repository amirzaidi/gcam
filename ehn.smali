.class final Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Laoy;

.field private synthetic c:Lehk;


# direct methods
.method constructor <init>(Lehk;[BLaoy;)V
    .locals 0

    iput-object p1, p0, Lehn;->c:Lehk;

    iput-object p2, p0, Lehn;->a:[B

    iput-object p3, p0, Lehn;->b:Laoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lehn;->c:Lehk;

    iget-object v0, v0, Lehk;->b:Landroid/content/Context;

    invoke-static {v0}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, v1}, Labu;->a(Ljava/lang/Class;)Labr;

    move-result-object v1

    sget-object v0, Laoo;->a:Laoo;

    if-nez v0, :cond_0

    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    invoke-virtual {v0}, Laoo;->c()Laoo;

    move-result-object v0

    invoke-virtual {v0}, Laoo;->g()Laoo;

    move-result-object v0

    sput-object v0, Laoo;->a:Laoo;

    :cond_0
    sget-object v2, Laoo;->a:Laoo;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Lakx;->b:Lacw;

    const-string v4, "Argument must not be null"

    invoke-static {v0, v4}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v0}, Laoo;->a(Lacw;Ljava/lang/Object;)Laoo;

    move-result-object v0

    sget-object v2, Lakx;->a:Lacw;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laoo;->a(Lacw;Ljava/lang/Object;)Laoo;

    move-result-object v0

    invoke-virtual {v1, v0}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    iget-object v1, p0, Lehn;->a:[B

    invoke-virtual {v0, v1}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    new-instance v1, Lapr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lapr;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Laoo;->a(Lacv;)Laoo;

    move-result-object v1

    sget-object v2, Laep;->a:Laep;

    invoke-virtual {v1, v2}, Laoo;->b(Laep;)Laoo;

    move-result-object v1

    invoke-virtual {v1}, Laoo;->a()Laoo;

    move-result-object v1

    invoke-virtual {v0, v1}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    iget-object v1, p0, Lehn;->b:Laoy;

    invoke-virtual {v0, v1}, Labr;->a(Lapa;)Lapa;

    return-void
.end method
