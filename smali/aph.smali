.class public final Laph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapj;


# static fields
.field public static final a:Laph;

.field public static final b:Lapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    sput-object v0, Laph;->a:Laph;

    new-instance v0, Lapi;

    invoke-direct {v0}, Lapi;-><init>()V

    sput-object v0, Laph;->b:Lapl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lapk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
