.class public final Lbhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lbjx;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Lbht;

.field public l:Landroid/preference/PreferenceScreen;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/config/GservicesHelper;Lbjx;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbht;Lblt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhv;->a:Landroid/content/Context;

    iput-object p2, p0, Lbhv;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p3, p0, Lbhv;->d:Lbjx;

    iget-object v0, p0, Lbhv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbhv;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lbhv;->e:Ljava/util/Set;

    iput-object p5, p0, Lbhv;->f:Ljava/util/Set;

    iput-object p6, p0, Lbhv;->g:Ljava/util/Set;

    iput-object p7, p0, Lbhv;->h:Ljava/util/Set;

    iput-object p8, p0, Lbhv;->i:Ljava/util/Set;

    iput-object p9, p0, Lbhv;->j:Ljava/util/Set;

    iput-object p10, p0, Lbhv;->k:Lbht;

    invoke-virtual {p11}, Lblt;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbhv;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lbjl;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbjo;->a:Ljava/lang/String;

    iget-object v1, p0, Lbhv;->d:Lbjx;

    invoke-virtual {v1, p1}, Lbjx;->b(Lbjo;)Z

    move-result v1

    iget-object v2, p0, Lbhv;->d:Lbjx;

    invoke-virtual {v2, p1}, Lbjx;->a(Lbjl;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lbhv;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbjo;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbjo;->a:Ljava/lang/String;

    iget-object v1, p0, Lbhv;->d:Lbjx;

    invoke-virtual {v1, p1}, Lbjx;->b(Lbjo;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbhv;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbhy;

    iget-object v1, p0, Lbhv;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbhy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lbhy;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2}, Lbhy;->setEnabled(Z)V

    iput-boolean v3, v0, Lbhy;->a:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lbhv;->l:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lbhy;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, Lbhy;->setChecked(Z)V

    goto :goto_0
.end method

.method public final b(Lbjo;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbjo;->a:Ljava/lang/String;

    iget-object v1, p0, Lbhv;->d:Lbjx;

    invoke-virtual {v1, p1}, Lbjx;->b(Lbjo;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbhv;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbjo;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbjo;->a:Ljava/lang/String;

    iget-object v1, p0, Lbhv;->d:Lbjx;

    invoke-virtual {v1, p1}, Lbjx;->b(Lbjo;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbhv;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method
