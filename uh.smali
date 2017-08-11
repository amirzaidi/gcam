.class final Luh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Luh;->a:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Luh;->d:Z

    iput-object v1, p0, Luh;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Luh;->c:Z

    return-void
.end method
