.class final Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzx;


# instance fields
.field private synthetic a:Lfeu;


# direct methods
.method constructor <init>(Lfeu;)V
    .locals 0

    iput-object p1, p0, Lffg;->a:Lfeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgbc;

    iget-object v0, p0, Lffg;->a:Lfeu;

    iget-object v0, v0, Lfeu;->f:Lemo;

    invoke-virtual {v0, p1}, Lemo;->a(Ljava/lang/Object;)V

    return-void
.end method
