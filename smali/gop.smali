.class final synthetic Lgop;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Lgon;

.field private b:Z


# direct methods
.method constructor <init>(Lgon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgop;->a:Lgon;

    iput-boolean p2, p0, Lgop;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lgop;->a:Lgon;

    iget-boolean v1, p0, Lgop;->b:Z

    iget-object v0, v0, Lgon;->c:Lgov;

    invoke-virtual {v0, v1}, Lgov;->b(Z)V

    const/4 v0, 0x1

    return v0
.end method
