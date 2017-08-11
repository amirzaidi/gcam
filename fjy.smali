.class final Lfjy;
.super Lemh;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lemh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lgfj;Lfth;I)V
    .locals 3

    if-gtz p3, :cond_0

    invoke-virtual {p1}, Lgfj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "photosphere_show_help_overlay"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgfj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "photosphere_show_help_overlay"

    invoke-static {v0, v1}, Lfjy;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {p1, v1, v2, v0}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
