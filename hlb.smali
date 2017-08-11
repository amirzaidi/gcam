.class final synthetic Lhlb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field private a:Lhog;


# direct methods
.method constructor <init>(Lhog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlb;->a:Lhog;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 1

    iget-object v0, p0, Lhlb;->a:Lhog;

    invoke-interface {v0}, Lhog;->a()V

    return-void
.end method
