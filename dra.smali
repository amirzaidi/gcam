.class final synthetic Ldra;
.super Ljava/lang/Object;

# interfaces
.implements Lgjx;


# static fields
.field public static final a:Lgjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldra;

    invoke-direct {v0}, Ldra;-><init>()V

    sput-object v0, Ldra;->a:Lgjx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "Applying Portrait"

    return-object v0
.end method
