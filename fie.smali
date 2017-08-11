.class public final Lfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfid;
.implements Lfni;
.implements Lfot;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfgw;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lfhh;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/app/KeyguardManager;

.field private h:Lgfj;

.field private i:Lfhi;

.field private j:Lhhb;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Liww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfie;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfgw;Lgfj;Landroid/app/KeyguardManager;Lfhi;Landroid/content/res/Resources;Lfhh;Lhhb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfif;

    invoke-direct {v0, p0}, Lfif;-><init>(Lfie;)V

    iput-object v0, p0, Lfie;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lfie;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfie;->b:Lfgw;

    iput-object p3, p0, Lfie;->h:Lgfj;

    iput-object p4, p0, Lfie;->g:Landroid/app/KeyguardManager;

    iput-object p5, p0, Lfie;->i:Lfhi;

    iput-object p6, p0, Lfie;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Lfie;->d:Lfhh;

    const/4 v0, 0x0

    iput v0, p0, Lfie;->o:I

    iput-object p8, p0, Lfie;->j:Lhhb;

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lfie;->j:Lhhb;

    new-instance v1, Lfii;

    invoke-direct {v1, p0, p1, p2}, Lfii;-><init>(Lfie;IZ)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfie;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfie;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfie;->o:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 1

    aget v0, p0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 3

    iget-object v0, p0, Lfie;->h:Lgfj;

    const-string v1, "default_scope"

    const-string v2, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v1, v2}, Lgfj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Liwl;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lfie;->o:I

    sget-object v2, Lfie;->f:Ljava/lang/String;

    const-string v3, "Checking for critical permissions."

    invoke-static {v2, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfie;->u:Liww;

    if-nez v2, :cond_0

    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    iput-object v2, p0, Lfie;->u:Liww;

    :cond_0
    const-string v2, "android.permission.CAMERA"

    invoke-direct {p0, v2}, Lfie;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lfie;->p:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lfie;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lfie;->q:Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lfie;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lfie;->r:Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lfie;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lfie;->s:Z

    invoke-direct {p0}, Lfie;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lfie;->t:Z

    iget v2, p0, Lfie;->o:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfie;->o:I

    :goto_0
    iget-boolean v2, p0, Lfie;->p:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfie;->r:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfie;->s:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfie;->q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfie;->t:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iput-boolean v1, p0, Lfie;->t:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfie;->g:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Lfie;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfie;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfie;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfie;->s:Z

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f1100da

    invoke-direct {p0, v0, v1}, Lfie;->a(IZ)V

    iget-object v0, p0, Lfie;->u:Liww;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfie;->u:Liww;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfie;->u:Liww;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Liur;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfie;->u:Liww;

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget v2, p0, Lfie;->o:I

    new-array v2, v2, [Ljava/lang/String;

    iget-boolean v3, p0, Lfie;->p:Z

    if-nez v3, :cond_7

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v0

    move v0, v1

    :cond_7
    iget-boolean v3, p0, Lfie;->q:Z

    if-nez v3, :cond_8

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v0

    iput v0, p0, Lfie;->k:I

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-boolean v3, p0, Lfie;->r:Z

    if-nez v3, :cond_9

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lfie;->l:I

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-boolean v3, p0, Lfie;->s:Z

    if-nez v3, :cond_a

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lfie;->l:I

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-boolean v3, p0, Lfie;->t:Z

    if-nez v3, :cond_b

    invoke-direct {p0}, Lfie;->c()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v0

    iput v0, p0, Lfie;->m:I

    add-int/lit8 v0, v0, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v0

    iput v0, p0, Lfie;->n:I

    :cond_b
    iget-object v0, p0, Lfie;->i:Lfhi;

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfhi;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object v0, p0, Lfie;->u:Liww;

    goto/16 :goto_1
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lfie;->a()Liwl;

    :cond_1
    :goto_0
    return-void

    :cond_2
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcw;->b(Z)V

    iget-boolean v0, p0, Lfie;->p:Z

    if-nez v0, :cond_3

    invoke-static {p3, v2}, Lfie;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lfie;->p:Z

    :cond_3
    iget-boolean v0, p0, Lfie;->q:Z

    if-nez v0, :cond_4

    iget v0, p0, Lfie;->k:I

    invoke-static {p3, v0}, Lfie;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lfie;->q:Z

    :cond_4
    iget-boolean v0, p0, Lfie;->r:Z

    if-nez v0, :cond_5

    iget v0, p0, Lfie;->l:I

    invoke-static {p3, v0}, Lfie;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lfie;->r:Z

    :cond_5
    iget-boolean v0, p0, Lfie;->s:Z

    if-nez v0, :cond_6

    iget v0, p0, Lfie;->l:I

    invoke-static {p3, v0}, Lfie;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lfie;->s:Z

    :cond_6
    invoke-direct {p0}, Lfie;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lfie;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lfie;->h:Lgfj;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4, v1}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lfie;->n:I

    invoke-static {p3, v0}, Lfie;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lfie;->m:I

    invoke-static {p3, v0}, Lfie;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lfie;->t:Z

    iget-object v0, p0, Lfie;->h:Lgfj;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    iget-boolean v5, p0, Lfie;->t:Z

    invoke-virtual {v0, v3, v4, v5}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v0, p0, Lfie;->p:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lfie;->q:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lfie;->r:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lfie;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfie;->u:Liww;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfie;->u:Liww;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    const v0, 0x7f1100db

    invoke-direct {p0, v0, v2}, Lfie;->a(IZ)V

    goto/16 :goto_0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lfie;->u:Liww;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfie;->u:Liww;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfie;->b:Lfgw;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lfgw;->a(Ljava/lang/String;)V

    return-void
.end method
