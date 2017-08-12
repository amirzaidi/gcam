.class final Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcui;


# direct methods
.method constructor <init>(Lcui;)V
    .locals 0

    iput-object p1, p0, Lcuj;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->a:Lcud;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lctk;

    iget-object v0, v0, Lctk;->b:Lcrz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrz;->a(Z)V

    return-void
.end method
