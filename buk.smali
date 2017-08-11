.class final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbuj;


# direct methods
.method constructor <init>(Lbuj;)V
    .locals 0

    iput-object p1, p0, Lbuk;->a:Lbuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lbuk;->a:Lbuj;

    iget-object v0, v0, Lbuj;->c:Leoa;

    iput-object p1, v0, Leoa;->b:Ljava/io/File;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "Session storage directory creation failed."

    invoke-static {v0, v1, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
