.class public final Lcdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lcdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdm;

    invoke-direct {v0}, Lcdm;-><init>()V

    sput-object v0, Lcdm;->a:Lcdm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    return-object v0
.end method
