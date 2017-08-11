.class final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbxd;


# direct methods
.method constructor <init>(Lbxd;)V
    .locals 0

    iput-object p1, p0, Lbuf;->a:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbuf;->a:Lbxd;

    invoke-virtual {v0}, Lbxd;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbue;->a:Ljava/lang/String;

    const-string v1, "run : failed to increase frameStream capacity"

    invoke-static {v0, v1, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
