.class final Lelr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lelr;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Lfgn;

    iget-object v1, p0, Lelr;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfgn;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1100ec

    new-instance v2, Lels;

    invoke-direct {v2}, Lels;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfgn;->a(ILjava/lang/Exception;)V

    const/4 v0, 0x1

    return v0
.end method
