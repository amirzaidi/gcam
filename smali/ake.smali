.class public final Lake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;
.implements Lakd;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lake;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lade;
    .locals 2

    new-instance v0, Ladu;

    iget-object v1, p0, Lake;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ladu;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lajn;)Lajf;
    .locals 1

    new-instance v0, Lakb;

    invoke-direct {v0, p0}, Lakb;-><init>(Lakd;)V

    return-object v0
.end method
