.class final synthetic Lfsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfsd;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfsd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsi;->a:Lfsd;

    iput-object p2, p0, Lfsi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsi;->a:Lfsd;

    iget-object v1, p0, Lfsi;->b:Ljava/lang/String;

    iget-object v0, v0, Lfsd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
