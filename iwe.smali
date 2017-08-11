.class final Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liwl;

.field private synthetic b:Liwd;


# direct methods
.method constructor <init>(Liwd;Liwl;)V
    .locals 0

    iput-object p1, p0, Liwe;->b:Liwd;

    iput-object p2, p0, Liwe;->a:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liwe;->b:Liwd;

    iget-object v1, p0, Liwe;->a:Liwl;

    invoke-virtual {v0, v1}, Liwd;->a(Liwl;)Z

    return-void
.end method
