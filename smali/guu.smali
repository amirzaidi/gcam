.class final Lguu;
.super Lgwf;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lgut;


# direct methods
.method constructor <init>(Lgut;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lguu;->b:Lgut;

    iput-object p2, p0, Lguu;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lgwf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lguu;->b:Lgut;

    invoke-virtual {v0}, Lgut;->c()V

    iget-object v0, p0, Lguu;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
