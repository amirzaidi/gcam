.class public final Leri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLixz;Leun;Lbht;Lbhb;Lfhh;Lget;Lesb;Lhiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Leri;->a:Lbht;

    invoke-interface {p8, p9}, Lget;->a(Lgeu;)V

    return-void
.end method
