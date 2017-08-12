.class public final Lbpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lhhy;


# direct methods
.method public constructor <init>(Lhhy;)V
    .locals 0

    iput-object p1, p0, Lbpo;->a:Lhhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbpo;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbpo;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    return-void
.end method
