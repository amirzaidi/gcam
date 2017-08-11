.class final Lbjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjm;

.field public final b:Lbjy;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lhig;


# direct methods
.method public constructor <init>(Lbjm;Lbjy;Landroid/content/SharedPreferences;Lhih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjv;->a:Lbjm;

    iput-object p2, p0, Lbjv;->b:Lbjy;

    iput-object p3, p0, Lbjv;->c:Landroid/content/SharedPreferences;

    const-string v0, "Flagutils"

    invoke-interface {p4, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lbjv;->d:Lhig;

    return-void
.end method
