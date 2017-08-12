.class public final Lhcq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgui;

.field public static final b:Lgue;

.field public static final c:Lhcs;

.field private static d:Lgug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    sput-object v0, Lhcq;->a:Lgui;

    new-instance v0, Lhcr;

    invoke-direct {v0}, Lhcr;-><init>()V

    sput-object v0, Lhcq;->d:Lgug;

    new-instance v0, Lgue;

    const-string v1, "Panorama.API"

    sget-object v2, Lhcq;->d:Lgug;

    sget-object v3, Lhcq;->a:Lgui;

    invoke-direct {v0, v1, v2, v3}, Lgue;-><init>(Ljava/lang/String;Lgug;Lgui;)V

    sput-object v0, Lhcq;->b:Lgue;

    new-instance v0, Lhcs;

    invoke-direct {v0}, Lhcs;-><init>()V

    sput-object v0, Lhcq;->c:Lhcs;

    return-void
.end method
