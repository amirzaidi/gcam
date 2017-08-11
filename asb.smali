.class final synthetic Lasb;
.super Ljava/lang/Object;

# interfaces
.implements Lawr;


# instance fields
.field private a:Laqz;


# direct methods
.method constructor <init>(Laqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasb;->a:Laqz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lasb;->a:Laqz;

    check-cast p1, Lfxv;

    iget-object v2, p1, Lfxv;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, Laqz;->a(Z)V

    return-void
.end method
