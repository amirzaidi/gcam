.class final synthetic Lhjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhiq;


# direct methods
.method constructor <init>(Lhiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjl;->a:Lhiq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhjl;->a:Lhiq;

    invoke-virtual {v0}, Lhiq;->c()V

    invoke-virtual {v0}, Lhiq;->b()V

    return-void
.end method
