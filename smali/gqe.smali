.class final Lgqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgpp;


# direct methods
.method constructor <init>(Lgpp;I)V
    .locals 0

    iput-object p1, p0, Lgqe;->b:Lgpp;

    iput p2, p0, Lgqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgqe;->a:I

    iget-object v1, p0, Lgqe;->b:Lgpp;

    iget v1, v1, Lgpp;->B:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lgqe;->b:Lgpp;

    iget-object v0, v0, Lgpp;->C:Lgcu;

    invoke-virtual {v0}, Lgcu;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lgqe;->a:I

    iget-object v1, p0, Lgqe;->b:Lgpp;

    iget v1, v1, Lgpp;->B:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lgqe;->b:Lgpp;

    iget-object v0, v0, Lgpp;->C:Lgcu;

    invoke-virtual {v0}, Lgcu;->a()V

    goto :goto_0
.end method
