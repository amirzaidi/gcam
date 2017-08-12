.class final Lgab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaj;


# instance fields
.field private synthetic a:Lfzy;


# direct methods
.method constructor <init>(Lfzy;)V
    .locals 0

    iput-object p1, p0, Lgab;->a:Lfzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lgab;->a:Lfzy;

    iget-object v0, v0, Lfzy;->g:Lgbk;

    iget-object v1, v0, Lgbk;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lgbk;->a()V

    return-void
.end method
