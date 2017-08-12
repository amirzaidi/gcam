.class final Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lfeu;


# direct methods
.method constructor <init>(Lfeu;)V
    .locals 0

    iput-object p1, p0, Lffa;->a:Lfeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lffa;->a:Lfeu;

    iget-object v0, v0, Lfeu;->a:Leve;

    invoke-virtual {v0}, Lgie;->w()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lffa;->a:Lfeu;

    iget-object v0, v0, Lfeu;->a:Leve;

    invoke-virtual {v0}, Lgie;->x()V

    goto :goto_1
.end method
