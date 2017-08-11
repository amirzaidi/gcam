.class final synthetic Lhkx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private a:Lhod;


# direct methods
.method constructor <init>(Lhod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Lhod;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lhkx;->a:Lhod;

    invoke-interface {v0}, Lhod;->a()V

    return-void
.end method
