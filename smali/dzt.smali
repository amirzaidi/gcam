.class final Ldzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldzs;


# direct methods
.method constructor <init>(Ldzs;)V
    .locals 0

    iput-object p1, p0, Ldzt;->a:Ldzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Ldwt;

    iget-object v0, v0, Ldwt;->e:Lekd;

    invoke-interface {v0}, Lekd;->e()V

    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Ldwt;

    iget-object v0, v0, Ldwt;->a:Lddm;

    iget-object v0, v0, Lddm;->b:Lddn;

    invoke-interface {v0}, Lddn;->s()V

    return-void
.end method
