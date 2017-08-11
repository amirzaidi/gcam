.class public final Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuu;


# direct methods
.method public constructor <init>(Lbuu;)V
    .locals 0

    iput-object p1, p0, Lfxs;->a:Lbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxs;->a:Lbuu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbuu;->a(Lbuv;)V

    return-void
.end method
