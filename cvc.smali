.class final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvb;


# direct methods
.method constructor <init>(Lcvb;)V
    .locals 0

    iput-object p1, p0, Lcvc;->a:Lcvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcvc;->a:Lcvb;

    iget-object v0, v0, Lcvb;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->y:Lezj;

    invoke-virtual {v0}, Lgie;->C()V

    return-void
.end method
