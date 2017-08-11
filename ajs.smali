.class public final Lajs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajs;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lajn;)Lajf;
    .locals 4

    new-instance v0, Lajr;

    iget-object v1, p0, Lajs;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lajn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lajf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lajr;-><init>(Landroid/content/res/Resources;Lajf;)V

    return-object v0
.end method
