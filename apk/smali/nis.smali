.class public final Lnis;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final h:Lnja;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/List;

.field public f:Lnja;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnis;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "content://%s/publicvalue/ar_stickers_availability"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnis;->b:Ljava/lang/String;

    sget-object v1, Lnja;->f:Lnja;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lnja;

    iget v4, v3, Lnja;->a:I

    or-int/2addr v0, v4

    iput v0, v3, Lnja;->a:I

    const-string v0, "1.2.1"

    iput-object v0, v3, Lnja;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v0, v1, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lnja;

    iget v3, v2, Lnja;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lnja;->a:I

    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->cAmEfkI:Ljava/lang/String;

    iput-object v3, v2, Lnja;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v0, v1, Lqoc;->b:Lqoh;

    move-object v2, v0

    check-cast v2, Lnja;

    const/4 v3, -0x1

    iput v3, v2, Lnja;->d:I

    iget v4, v2, Lnja;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lnja;->a:I

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v0, v1, Lqoc;->b:Lqoh;

    check-cast v0, Lnja;

    iput v3, v0, Lnja;->e:I

    iget v2, v0, Lnja;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lnja;->a:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lnja;

    sput-object v0, Lnis;->h:Lnja;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnis;->e:Ljava/util/List;

    iput-object p1, p0, Lnis;->c:Landroid/content/Context;

    iput-object v0, p0, Lnis;->d:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnis;->g:Z

    sget-object v1, Lnis;->h:Lnja;

    iput-object v1, p0, Lnis;->f:Lnja;

    :try_start_0
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, v1}, Lqoc;->s(Lqoh;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v1, v2, Lqoc;->b:Lqoh;

    check-cast v1, Lnja;

    sget-object v3, Lnja;->f:Lnja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lnja;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lnja;->a:I

    iput-object v0, v1, Lnja;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lnja;

    iput-object v0, p0, Lnis;->f:Lnja;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v0, Lnir;

    invoke-direct {v0, p0}, Lnir;-><init>(Lnis;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lnir;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Lniq;)V
    .locals 1

    iget-boolean v0, p0, Lnis;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnis;->f:Lnja;

    invoke-interface {p1, v0}, Lniq;->a(Lnja;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnis;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
