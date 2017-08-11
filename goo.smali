.class final synthetic Lgoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgon;

.field private b:Z


# direct methods
.method constructor <init>(Lgon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->a:Lgon;

    iput-boolean p2, p0, Lgoo;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgoo;->a:Lgon;

    iget-boolean v1, p0, Lgoo;->b:Z

    iget-object v0, v0, Lgon;->c:Lgov;

    invoke-virtual {v0, v1}, Lgov;->a(Z)V

    return-void
.end method
