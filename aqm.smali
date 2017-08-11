.class public final Laqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Laqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqm;

    invoke-direct {v0}, Laqm;-><init>()V

    sput-object v0, Laqm;->a:Laqm;

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

    new-instance v0, Laqv;

    invoke-direct {v0}, Laqv;-><init>()V

    return-object v0
.end method
