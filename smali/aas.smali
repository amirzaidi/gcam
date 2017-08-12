.class final Laas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Laaq;


# direct methods
.method constructor <init>(Laaq;I)V
    .locals 0

    iput-object p1, p0, Laas;->b:Laaq;

    iput p2, p0, Laas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laas;->b:Laaq;

    iget-object v0, v0, Laaq;->a:Laav;

    iget v1, p0, Laas;->a:I

    invoke-interface {v0, v1}, Laav;->a(I)V

    return-void
.end method
