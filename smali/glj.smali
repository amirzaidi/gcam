.class public final Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lglj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglj;

    invoke-direct {v0}, Lglj;-><init>()V

    sput-object v0, Lglj;->a:Lglj;

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

    new-instance v0, Lgli;

    invoke-direct {v0}, Lgli;-><init>()V

    return-object v0
.end method
