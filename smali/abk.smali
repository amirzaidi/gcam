.class public Labk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile i:Labk;


# instance fields
.field public final a:Lagd;

.field public final b:Lahd;

.field public final c:Labm;

.field public final d:Labp;

.field public final e:Lafy;

.field public final f:Lanr;

.field public final g:Lani;

.field public final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;Laev;Lahd;Lagd;Lafy;Lanr;Lani;ILaoo;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Labk;->h:Ljava/util/List;

    iput-object p4, p0, Labk;->a:Lagd;

    iput-object p5, p0, Labk;->e:Lafy;

    iput-object p3, p0, Labk;->b:Lahd;

    iput-object p6, p0, Labk;->f:Lanr;

    move-object/from16 v0, p7

    iput-object v0, p0, Labk;->g:Lani;

    move-object/from16 v0, p9

    iget-object v1, v0, Laoo;->r:Lacz;

    sget-object v2, Lalp;->a:Lacw;

    invoke-virtual {v1, v2}, Lacz;->a(Lacw;)Ljava/lang/Object;

    new-instance v1, Lahs;

    invoke-direct {v1}, Lahs;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Labp;

    invoke-direct {v2}, Labp;-><init>()V

    iput-object v2, p0, Labk;->d:Labp;

    iget-object v2, p0, Labk;->d:Labp;

    new-instance v3, Lald;

    invoke-direct {v3}, Lald;-><init>()V

    iget-object v2, v2, Labp;->d:Laoc;

    invoke-virtual {v2, v3}, Laoc;->a(Lact;)V

    new-instance v2, Lalp;

    iget-object v3, p0, Labk;->d:Labp;

    invoke-virtual {v3}, Labp;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lalp;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lagd;Lafy;)V

    new-instance v3, Lamj;

    iget-object v4, p0, Labk;->d:Labp;

    invoke-virtual {v4}, Labp;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lamj;-><init>(Landroid/content/Context;Ljava/util/List;Lagd;Lafy;)V

    iget-object v4, p0, Labk;->d:Labp;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Laie;

    invoke-direct {v6}, Laie;-><init>()V

    invoke-virtual {v4, v5, v6}, Labp;->a(Ljava/lang/Class;Lacr;)Labp;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Laju;

    invoke-direct {v6, p5}, Laju;-><init>(Lafy;)V

    invoke-virtual {v4, v5, v6}, Labp;->a(Ljava/lang/Class;Lacr;)Labp;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lala;

    invoke-direct {v7, v2}, Lala;-><init>(Lalp;)V

    invoke-virtual {v4, v5, v6, v7}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lalw;

    invoke-direct {v7, v2, p5}, Lalw;-><init>(Lalp;Lafy;)V

    invoke-virtual {v4, v5, v6, v7}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lama;

    invoke-direct {v7, p4}, Lama;-><init>(Lagd;)V

    invoke-virtual {v4, v5, v6, v7}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lakx;

    invoke-direct {v6}, Lakx;-><init>()V

    invoke-virtual {v4, v5, v6}, Labp;->a(Ljava/lang/Class;Ladb;)Labp;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lakt;

    new-instance v8, Lala;

    invoke-direct {v8, v2}, Lala;-><init>(Lalp;)V

    invoke-direct {v7, v1, p4, v8}, Lakt;-><init>(Landroid/content/res/Resources;Lagd;Lada;)V

    invoke-virtual {v4, v5, v6, v7}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lakt;

    new-instance v8, Lalw;

    invoke-direct {v8, v2, p5}, Lalw;-><init>(Lalp;Lafy;)V

    invoke-direct {v7, v1, p4, v8}, Lakt;-><init>(Landroid/content/res/Resources;Lagd;Lada;)V

    invoke-virtual {v4, v5, v6, v7}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lakt;

    new-instance v7, Lama;

    invoke-direct {v7, p4}, Lama;-><init>(Lagd;)V

    invoke-direct {v6, v1, p4, v7}, Lakt;-><init>(Landroid/content/res/Resources;Lagd;Lada;)V

    invoke-virtual {v2, v4, v5, v6}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Laku;

    new-instance v6, Lakx;

    invoke-direct {v6}, Lakx;-><init>()V

    invoke-direct {v5, p4, v6}, Laku;-><init>(Lagd;Ladb;)V

    invoke-virtual {v2, v4, v5}, Labp;->a(Ljava/lang/Class;Ladb;)Labp;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lamm;

    new-instance v6, Lamx;

    iget-object v7, p0, Labk;->d:Labp;

    invoke-virtual {v7}, Labp;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lamx;-><init>(Ljava/util/List;Lada;Lafy;)V

    invoke-virtual {v2, v4, v5, v6}, Labp;->b(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lamm;

    invoke-virtual {v2, v4, v5, v3}, Labp;->b(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v2

    const-class v3, Lamm;

    new-instance v4, Lamo;

    invoke-direct {v4}, Lamo;-><init>()V

    invoke-virtual {v2, v3, v4}, Labp;->a(Ljava/lang/Class;Ladb;)Labp;

    move-result-object v2

    const-class v3, Laci;

    const-class v4, Laci;

    new-instance v5, Lajz;

    invoke-direct {v5}, Lajz;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Laci;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lamw;

    invoke-direct {v5, p4}, Lamw;-><init>(Lagd;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v2

    new-instance v3, Lamf;

    invoke-direct {v3}, Lamf;-><init>()V

    invoke-virtual {v2, v3}, Labp;->a(Ladh;)Labp;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Laih;

    invoke-direct {v5}, Laih;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lain;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lain;-><init>(B)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lami;

    invoke-direct {v5}, Lami;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lain;

    invoke-direct {v5}, Lain;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lajz;

    invoke-direct {v5}, Lajz;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    new-instance v3, Ladr;

    invoke-direct {v3, p5}, Ladr;-><init>(Lafy;)V

    invoke-virtual {v2, v3}, Labp;->a(Ladh;)Labp;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lajt;

    invoke-direct {v5, v1}, Lajt;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lajs;

    invoke-direct {v5, v1}, Lajs;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lajt;

    invoke-direct {v5, v1}, Lajt;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lajs;

    invoke-direct {v5, v1}, Lajs;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lail;

    invoke-direct {v5}, Lail;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lajx;

    invoke-direct {v5}, Lajx;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lajw;

    invoke-direct {v5}, Lajw;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lakk;

    invoke-direct {v5}, Lakk;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lahw;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lahw;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lahv;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lahv;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lakm;

    invoke-direct {v5, p1}, Lakm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lako;

    invoke-direct {v5, p1}, Lako;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lake;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lake;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lakc;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lakc;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lakg;

    invoke-direct {v5}, Lakg;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lakq;

    invoke-direct {v5}, Lakq;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Laja;

    invoke-direct {v5, p1}, Laja;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Lais;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laki;

    invoke-direct {v5}, Laki;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lahy;

    invoke-direct {v5}, Lahy;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laic;

    invoke-direct {v5}, Laic;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lamz;

    invoke-direct {v5, v1, p4}, Lamz;-><init>(Landroid/content/res/Resources;Lagd;)V

    invoke-virtual {v2, v3, v4, v5}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lanb;)Labp;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lamy;

    invoke-direct {v4}, Lamy;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lanb;)Labp;

    move-result-object v1

    const-class v2, Lamm;

    const-class v3, [B

    new-instance v4, Lana;

    invoke-direct {v4}, Lana;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Labp;->a(Ljava/lang/Class;Ljava/lang/Class;Lanb;)Labp;

    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    new-instance v1, Labm;

    iget-object v3, p0, Labk;->d:Labp;

    move-object v2, p1

    move-object/from16 v4, p9

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Labm;-><init>(Landroid/content/Context;Labp;Laoo;Laev;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Labk;->c:Labm;

    return-void
.end method

.method private static a()Labj;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)Labk;
    .locals 21

    sget-object v2, Labk;->i:Labk;

    if-nez v2, :cond_f

    const-class v13, Labk;

    monitor-enter v13

    :try_start_0
    sget-object v2, Labk;->i:Labk;

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Labk;->a()Labj;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v3, Lanz;

    invoke-direct {v3, v14}, Lanz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lanz;->a()Ljava/util/List;

    move-result-object v15

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Labj;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Labj;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Glide"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Glide"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanx;

    const-string v4, "Glide"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v16, Labl;

    invoke-direct/range {v16 .. v16}, Labl;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->e:Lahl;

    if-nez v2, :cond_5

    invoke-static {}, Lahl;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lahp;->a:Lahp;

    new-instance v5, Lahl;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lahl;-><init>(ILjava/lang/String;Lahp;Z)V

    move-object/from16 v0, v16

    iput-object v5, v0, Labl;->e:Lahl;

    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->f:Lahl;

    if-nez v2, :cond_6

    invoke-static {}, Lahl;->a()Lahl;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Labl;->f:Lahl;

    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->h:Lahf;

    if-nez v2, :cond_7

    new-instance v10, Lahg;

    invoke-direct {v10, v14}, Lahg;-><init>(Landroid/content/Context;)V

    new-instance v2, Lahf;

    iget-object v3, v10, Lahg;->a:Landroid/content/Context;

    iget-object v4, v10, Lahg;->b:Landroid/app/ActivityManager;

    iget-object v5, v10, Lahg;->c:Lahh;

    iget v6, v10, Lahg;->d:F

    iget v7, v10, Lahg;->e:F

    iget v8, v10, Lahg;->h:I

    iget v9, v10, Lahg;->f:F

    iget v10, v10, Lahg;->g:F

    invoke-direct/range {v2 .. v10}, Lahf;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lahh;FFIFF)V

    move-object/from16 v0, v16

    iput-object v2, v0, Labl;->h:Lahf;

    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->i:Lani;

    if-nez v2, :cond_8

    new-instance v2, Lani;

    invoke-direct {v2}, Lani;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Labl;->i:Lani;

    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->b:Lagd;

    if-nez v2, :cond_9

    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->h:Lahf;

    iget v2, v2, Lahf;->a:I

    new-instance v3, Lagl;

    invoke-direct {v3, v2}, Lagl;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Labl;->b:Lagd;

    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->c:Lafy;

    if-nez v2, :cond_a

    new-instance v2, Lafy;

    move-object/from16 v0, v16

    iget-object v3, v0, Labl;->h:Lahf;

    iget v3, v3, Lahf;->c:I

    invoke-direct {v2, v3}, Lafy;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Labl;->c:Lafy;

    :cond_a
    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->d:Lahd;

    if-nez v2, :cond_b

    new-instance v2, Lahc;

    move-object/from16 v0, v16

    iget-object v3, v0, Labl;->h:Lahf;

    iget v3, v3, Lahf;->b:I

    invoke-direct {v2, v3}, Lahc;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Labl;->d:Lahd;

    :cond_b
    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->g:Lagu;

    if-nez v2, :cond_c

    new-instance v2, Lagu;

    invoke-direct {v2, v14}, Lagu;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Labl;->g:Lagu;

    :cond_c
    move-object/from16 v0, v16

    iget-object v2, v0, Labl;->a:Laev;

    if-nez v2, :cond_d

    new-instance v2, Laev;

    move-object/from16 v0, v16

    iget-object v0, v0, Labl;->d:Lahd;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Labl;->g:Lagu;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Labl;->f:Lahl;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Labl;->e:Lahl;

    move-object/from16 v20, v0

    new-instance v3, Lahl;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lahl;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lahp;->a:Lahp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lahl;-><init>(IIJLjava/lang/String;Lahp;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Laev;-><init>(Lahd;Lagu;Lahl;Lahl;Lahl;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Labl;->a:Laev;

    :cond_d
    new-instance v8, Lanr;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lanr;-><init>(Lans;)V

    new-instance v2, Labk;

    move-object/from16 v0, v16

    iget-object v4, v0, Labl;->a:Laev;

    move-object/from16 v0, v16

    iget-object v5, v0, Labl;->d:Lahd;

    move-object/from16 v0, v16

    iget-object v6, v0, Labl;->b:Lagd;

    move-object/from16 v0, v16

    iget-object v7, v0, Labl;->c:Lafy;

    move-object/from16 v0, v16

    iget-object v9, v0, Labl;->i:Lani;

    move-object/from16 v0, v16

    iget v10, v0, Labl;->j:I

    move-object/from16 v0, v16

    iget-object v11, v0, Labl;->k:Laoo;

    const/4 v3, 0x1

    iput-boolean v3, v11, Laoo;->u:Z

    move-object v3, v14

    invoke-direct/range {v2 .. v11}, Labk;-><init>(Landroid/content/Context;Laev;Lahd;Lagd;Lafy;Lanr;Lani;ILaoo;)V

    sput-object v2, Labk;->i:Labk;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_e
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    sget-object v2, Labk;->i:Labk;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Labu;
    .locals 4

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Labk;->a(Landroid/content/Context;)Labk;

    move-result-object v0

    iget-object v0, v0, Labk;->f:Lanr;

    move-object v1, v0

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Laqb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Landroid/app/Application;

    if-nez v2, :cond_5

    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Laqb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lanr;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanr;->a(Landroid/support/v4/app/FragmentManager;)Lanu;

    move-result-object v2

    iget-object v1, v2, Lanu;->c:Labu;

    if-nez v1, :cond_6

    invoke-static {v0}, Labk;->a(Landroid/content/Context;)Labk;

    move-result-object v0

    iget-object v1, v2, Lanu;->a:Lanf;

    iget-object v3, v2, Lanu;->b:Lckx;

    invoke-static {v0, v1, v3}, Lans;->a(Labk;Lanm;Lckx;)Labu;

    move-result-object v0

    iput-object v0, v2, Lanu;->c:Labu;

    :goto_1
    return-object v0

    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Laqb;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lanr;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanr;->a(Landroid/app/FragmentManager;)Lanp;

    move-result-object v2

    iget-object v1, v2, Lanp;->c:Labu;

    if-nez v1, :cond_6

    invoke-static {v0}, Labk;->a(Landroid/content/Context;)Labk;

    move-result-object v0

    iget-object v1, v2, Lanp;->a:Lanf;

    iget-object v3, v2, Lanp;->b:Lckx;

    invoke-static {v0, v1, v3}, Lans;->a(Labk;Lanm;Lckx;)Labu;

    move-result-object v0

    iput-object v0, v2, Lanp;->c:Labu;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lanr;->a(Landroid/content/Context;)Labu;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-static {}, Laqb;->a()V

    iget-object v0, p0, Labk;->b:Lahd;

    invoke-interface {v0}, Lahd;->a()V

    iget-object v0, p0, Labk;->a:Lagd;

    invoke-interface {v0}, Lagd;->a()V

    iget-object v0, p0, Labk;->e:Lafy;

    invoke-virtual {v0}, Lafy;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-static {}, Laqb;->a()V

    iget-object v0, p0, Labk;->b:Lahd;

    invoke-interface {v0, p1}, Lahd;->a(I)V

    iget-object v0, p0, Labk;->a:Lagd;

    invoke-interface {v0, p1}, Lagd;->a(I)V

    iget-object v0, p0, Labk;->e:Lafy;

    invoke-virtual {v0, p1}, Lafy;->a(I)V

    return-void
.end method
