.class public final Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field public final synthetic a:Ldwt;


# direct methods
.method public constructor <init>(Ldwt;)V
    .locals 0

    iput-object p1, p0, Ldzs;->a:Ldwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldzs;->a:Ldwt;

    iget-object v0, v0, Ldwt;->b:Lhhb;

    new-instance v1, Ldzt;

    invoke-direct {v1, p0}, Ldzt;-><init>(Ldzs;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
