.class final Lgvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgvj;


# direct methods
.method constructor <init>(Lgvj;)V
    .locals 0

    iput-object p1, p0, Lgvk;->a:Lgvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgvk;->a:Lgvj;

    iget-object v0, v0, Lgvj;->c:Landroid/content/Context;

    invoke-static {v0}, Lgtz;->b(Landroid/content/Context;)V

    return-void
.end method
