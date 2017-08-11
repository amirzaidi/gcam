.class final Lfex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lgau;


# direct methods
.method constructor <init>(Lgau;)V
    .locals 0

    iput-object p1, p0, Lfex;->a:Lgau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lfex;->a:Lgau;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgay;->a(I)Lgay;

    move-result-object v1

    invoke-interface {v0, v1}, Lgau;->a(Lgay;)V

    return-void
.end method
