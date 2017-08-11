.class final Lffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzx;


# instance fields
.field private synthetic a:Lfeu;


# direct methods
.method constructor <init>(Lfeu;)V
    .locals 0

    iput-object p1, p0, Lffi;->a:Lfeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgay;

    iget-object v0, p0, Lffi;->a:Lfeu;

    iget-object v0, v0, Lfeu;->g:Lavi;

    iget v1, p1, Lgay;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    return-void
.end method
