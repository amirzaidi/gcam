.class public final Lhhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhhb;


# direct methods
.method constructor <init>(Lhhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj;->a:Lhhb;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lhhj;

    new-instance v1, Lhhb;

    invoke-direct {v1}, Lhhb;-><init>()V

    invoke-direct {v0, v1}, Lhhj;-><init>(Lhhb;)V

    invoke-virtual {v0, p0}, Lhhj;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhhj;->a:Lhhb;

    new-instance v1, Lhhk;

    invoke-direct {v1, p1}, Lhhk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
