.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lbmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmc;

    invoke-direct {v0}, Lbmc;-><init>()V

    sput-object v0, Lbmc;->a:Lbmc;

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

    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    return-object v0
.end method
