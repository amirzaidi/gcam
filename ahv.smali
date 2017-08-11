.class public final Lahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahu;
.implements Lajh;


# instance fields
.field private a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahv;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lade;
    .locals 1

    new-instance v0, Ladm;

    invoke-direct {v0, p1, p2}, Ladm;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lajn;)Lajf;
    .locals 2

    new-instance v0, Laht;

    iget-object v1, p0, Lahv;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Laht;-><init>(Landroid/content/res/AssetManager;Lahu;)V

    return-object v0
.end method
