.class final Lhrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lhsd;


# direct methods
.method constructor <init>(Lhsd;Lhst;)V
    .locals 0

    iput-object p1, p0, Lhrc;->a:Lhsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, Lhrc;->a:Lhsd;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Function output is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v1, v0}, Lhsd;->a(Lhrp;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhrc;->a:Lhsd;

    invoke-virtual {v0, p1}, Lhsd;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lhrc;->a:Lhsd;

    invoke-static {p1}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v1, v0}, Lhsd;->a(Lhrp;)Z

    return-void
.end method
