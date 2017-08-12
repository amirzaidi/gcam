.class public final Lfxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfxe;

.field public static final b:Lfxe;

.field public static final c:Lfxe;

.field public static final d:Lfxe;

.field public static final e:Lfxe;

.field public static final f:Lfxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxe;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lfxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxf;->a:Lfxe;

    new-instance v0, Lfxe;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lfxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxf;->b:Lfxe;

    new-instance v0, Lfxe;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lfxe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfxe;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lfxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxf;->c:Lfxe;

    new-instance v0, Lfxe;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lfxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxf;->d:Lfxe;

    new-instance v0, Lfxe;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lfxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxf;->e:Lfxe;

    new-instance v0, Lfxe;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lfxe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxf;->f:Lfxe;

    return-void
.end method
