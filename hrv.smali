.class final Lhrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lhrp;


# direct methods
.method constructor <init>(Lhrp;)V
    .locals 0

    iput-object p1, p0, Lhrv;->a:Lhrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhrp;

    iget-object v0, p0, Lhrv;->a:Lhrp;

    invoke-virtual {v0}, Lhrp;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhrv;->a:Lhrp;

    throw v0
.end method
