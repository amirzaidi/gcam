.class final Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldcc;


# direct methods
.method constructor <init>(Ldcc;)V
    .locals 0

    iput-object p1, p0, Ldcd;->a:Ldcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldcd;->a:Ldcc;

    iget-object v0, v0, Ldcc;->a:Ldbu;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->x:Lfac;

    invoke-virtual {v0}, Lgie;->I()V

    return-void
.end method
