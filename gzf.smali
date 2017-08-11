.class public final Lgzf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgui;

.field public static final b:Lgue;

.field public static final c:Lgzd;

.field private static d:Lgug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    sput-object v0, Lgzf;->a:Lgui;

    new-instance v0, Lgzg;

    invoke-direct {v0}, Lgzg;-><init>()V

    sput-object v0, Lgzf;->d:Lgug;

    new-instance v0, Lgue;

    const-string v1, "Help.API"

    sget-object v2, Lgzf;->d:Lgug;

    sget-object v3, Lgzf;->a:Lgui;

    invoke-direct {v0, v1, v2, v3}, Lgue;-><init>(Ljava/lang/String;Lgug;Lgui;)V

    sput-object v0, Lgzf;->b:Lgue;

    new-instance v0, Lgyt;

    invoke-direct {v0}, Lgyt;-><init>()V

    sput-object v0, Lgzf;->c:Lgzd;

    return-void
.end method

.method public static a(Lguj;Lgzj;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lgzh;

    invoke-direct {v0, p0, p1}, Lgzh;-><init>(Lguj;Lgzj;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgzh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
