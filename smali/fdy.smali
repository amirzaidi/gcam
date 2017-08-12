.class public final Lfdy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Landroid/view/Window;

.field public final d:Lfhb;

.field public final e:Landroid/app/Activity;

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiInflater"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfdy;->b:Z

    iput-object p2, p0, Lfdy;->e:Landroid/app/Activity;

    iget-object v0, p0, Lfdy;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfdy;->f:Landroid/view/LayoutInflater;

    new-instance v0, Lfhb;

    iget-object v1, p0, Lfdy;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfhb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfdy;->d:Lfhb;

    iput-object p3, p0, Lfdy;->c:Landroid/view/Window;

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x705

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
