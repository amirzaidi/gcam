.class final Lzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lza;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lzh;


# direct methods
.method constructor <init>(Lzh;Lza;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzm;->c:Lzh;

    iput-object p2, p0, Lzm;->a:Lza;

    iput-object p3, p0, Lzm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzm;->c:Lzh;

    iget-object v0, v0, Lzh;->a:Lzg;

    iget-object v1, p0, Lzm;->a:Lza;

    iget-object v2, p0, Lzm;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lzg;->a(Lza;Ljava/lang/String;)V

    return-void
.end method
