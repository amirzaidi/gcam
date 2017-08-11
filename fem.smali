.class final Lfem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lfek;


# direct methods
.method constructor <init>(Lfek;)V
    .locals 0

    iput-object p1, p0, Lfem;->a:Lfek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfem;->a:Lfek;

    iget-object v0, v0, Lfek;->a:Lbii;

    iget-object v0, v0, Lbii;->a:Lbim;

    invoke-virtual {v0}, Lgie;->e()V

    :cond_0
    return-void
.end method
