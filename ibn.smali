.class public Libn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libm;


# instance fields
.field private a:Licc;

.field private b:Libh;


# direct methods
.method public constructor <init>(Libh;Licc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Libn;->b:Libh;

    iput-object p2, p0, Libn;->a:Licc;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Libn;->a:Licc;

    new-instance v1, Libq;

    iget-object v2, p0, Libn;->b:Libh;

    const-string v3, "summary"

    invoke-interface {v2, v3, p3}, Libh;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Libk;

    move-result-object v2

    invoke-direct {v1, v2}, Libq;-><init>(Libk;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Licc;->a(JLibp;Z)V

    return-void
.end method
