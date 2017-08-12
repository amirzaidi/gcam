.class final Lbtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzg;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lzg;I)V
    .locals 0

    iput-object p1, p0, Lbtm;->a:Lzg;

    iput p2, p0, Lbtm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbtm;->a:Lzg;

    iget v1, p0, Lbtm;->b:I

    invoke-interface {v0, v1}, Lzg;->a(I)V

    return-void
.end method
