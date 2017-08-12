.class public final Likt;
.super Likp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0, p1}, Likp;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
