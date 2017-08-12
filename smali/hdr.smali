.class public final Lhdr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhdh;

.field public static final b:Lhdl;

.field public static final c:Lgui;

.field public static final d:Lgue;

.field private static e:Lgug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V

    sput-object v0, Lhdr;->a:Lhdh;

    new-instance v0, Lhde;

    invoke-direct {v0}, Lhde;-><init>()V

    new-instance v0, Lhdl;

    invoke-direct {v0}, Lhdl;-><init>()V

    sput-object v0, Lhdr;->b:Lhdl;

    new-instance v0, Lhdo;

    invoke-direct {v0}, Lhdo;-><init>()V

    new-instance v0, Lhdf;

    invoke-direct {v0}, Lhdf;-><init>()V

    new-instance v0, Lhdd;

    invoke-direct {v0}, Lhdd;-><init>()V

    new-instance v0, Lhdc;

    invoke-direct {v0}, Lhdc;-><init>()V

    new-instance v0, Lhdg;

    invoke-direct {v0}, Lhdg;-><init>()V

    new-instance v0, Lhdq;

    invoke-direct {v0}, Lhdq;-><init>()V

    new-instance v0, Lhdv;

    invoke-direct {v0}, Lhdv;-><init>()V

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    sput-object v0, Lhdr;->c:Lgui;

    new-instance v0, Lhds;

    invoke-direct {v0}, Lhds;-><init>()V

    sput-object v0, Lhdr;->e:Lgug;

    new-instance v0, Lgue;

    const-string v1, "Wearable.API"

    sget-object v2, Lhdr;->e:Lgug;

    sget-object v3, Lhdr;->c:Lgui;

    invoke-direct {v0, v1, v2, v3}, Lgue;-><init>(Ljava/lang/String;Lgug;Lgui;)V

    sput-object v0, Lhdr;->d:Lgue;

    return-void
.end method
