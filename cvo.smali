.class final Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lcvf;


# direct methods
.method constructor <init>(Lcvf;)V
    .locals 0

    iput-object p1, p0, Lcvo;->a:Lcvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 2

    check-cast p1, Lcss;

    iget-object v0, p0, Lcvo;->a:Lcvf;

    iget-object v1, p1, Lcss;->b:[B

    invoke-static {v1}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v1

    iput-object v1, v0, Lcvf;->d:Lilp;

    iget-object v0, p0, Lcvo;->a:Lcvf;

    iget-object v1, p1, Lcss;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcvf;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
