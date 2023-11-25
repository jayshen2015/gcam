.class public final Lgak;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field static final b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lqyn;

.field public final f:Llcs;

.field public final g:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final h:Lkgb;

.field public final i:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final j:Lqyn;

.field public final k:Landroid/app/Activity;

.field public final l:Lmjq;

.field public m:Lqat;

.field public final n:Ljnm;

.field public o:Lgzq;

.field public final p:Lcfh;

.field public final q:Lcfh;

.field private final r:Lkha;

.field private final s:Lfmx;

.field private final t:Ljlk;

.field private final u:Ledp;

.field private final v:Lmla;

.field private final w:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gak"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgak;->a:Lpma;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_normal:I

    sput v0, Lgak;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLqyn;Lkha;Lfmx;Lcfh;Ljlk;Ljxd;Landroid/app/Activity;Lmjq;Llcs;Lazh;Lkgb;Lqyn;Lcfh;Ledp;Ljnm;Lmla;Lfll;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v4

    iput-object v4, v0, Lgak;->m:Lqat;

    move-object v4, p1

    iput-object v4, v0, Lgak;->c:Landroid/content/Context;

    move v4, p2

    iput-boolean v4, v0, Lgak;->d:Z

    move-object v4, p3

    iput-object v4, v0, Lgak;->e:Lqyn;

    move-object v4, p4

    iput-object v4, v0, Lgak;->r:Lkha;

    move-object v4, p5

    iput-object v4, v0, Lgak;->s:Lfmx;

    move-object v4, p6

    iput-object v4, v0, Lgak;->p:Lcfh;

    move-object v4, p7

    iput-object v4, v0, Lgak;->t:Ljlk;

    move-object v4, p8

    iput-object v4, v0, Lgak;->w:Ljxd;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgak;->l:Lmjq;

    move-object/from16 v4, p16

    iput-object v4, v0, Lgak;->u:Ledp;

    move-object v4, p9

    iput-object v4, v0, Lgak;->k:Landroid/app/Activity;

    iput-object v1, v0, Lgak;->f:Llcs;

    iget-object v4, v2, Lazh;->c:Ljava/lang/Object;

    check-cast v4, Lltz;

    const v5, 0x7f0b0170

    invoke-virtual {v4, v5}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v4, v0, Lgak;->g:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v2, v2, Lazh;->c:Ljava/lang/Object;

    sget v5, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    check-cast v2, Lltz;

    invoke-virtual {v2, v5}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v2, v0, Lgak;->i:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgak;->h:Lkgb;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgak;->j:Lqyn;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgak;->q:Lcfh;

    move-object/from16 v2, p17

    iput-object v2, v0, Lgak;->n:Ljnm;

    iput-object v3, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Lmla;

    move-object/from16 v2, p19

    iput-object v2, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lfll;

    iput-object v1, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Llcs;

    iput-object v3, v0, Lgak;->v:Lmla;

    return-void
.end method

.method private final f(Landroid/content/Intent;)Lqat;
    .locals 5

    iget-object v0, p0, Lgak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgak;->r:Lkha;

    invoke-virtual {v0}, Ljwl;->c()V

    iget-object v0, p0, Lgak;->u:Ledp;

    const/4 v2, 0x3

    iput v2, v0, Ledp;->f:I

    iget-object v0, p0, Lgak;->h:Lkgb;

    invoke-interface {v0}, Lkgb;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "photos_review_launch_timestamp"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const-string v0, "shared_element_return_transition"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lgak;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgak;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const-string v3, "return_transition_thumbnail_diameter"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, p0, Lgak;->g:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgak;->v:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    iget-object v0, v0, Lkll;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "photos_review_foldable_hinge_rect"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lgak;->f:Llcs;

    const-string v3, "6.12"

    invoke-virtual {v0, v3}, Llcs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgak;->h:Lkgb;

    invoke-interface {v0}, Lkgb;->b()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lgak;->k:Landroid/app/Activity;

    new-instance v4, Lgaj;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Lgaj;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-string v0, "use_shared_element_snapshot_for_thumbnail"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lgak;->k:Landroid/app/Activity;

    iget-object v2, p0, Lgak;->i:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v3, p0, Lgak;->p:Lcfh;

    const/4 v4, 0x0

    sget-object v4, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->ouIJYojj:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcfh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgak;->p:Lcfh;

    iget-object v2, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f01004c

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lgak;->j:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgag;

    invoke-virtual {p1}, Lgag;->hc()V

    iget-object p1, p0, Lgak;->i:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Photos is disabled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lqat;
    .locals 4

    iget-boolean v0, p0, Lgak;->d:Z

    iget-object v1, p0, Lgak;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [J

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lfjd;->J(ZZZ[J)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lodh;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lgak;->o:Lgzq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgzq;->o()V

    :cond_0
    invoke-direct {p0, v0}, Lgak;->f(Landroid/content/Intent;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lehr;)Lqat;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgak;->m:Lqat;

    invoke-interface {v1}, Lqat;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, v0, Lgak;->n:Ljnm;

    sget-object v3, Ljni;->aC:Ljnu;

    invoke-virtual {v1, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lgak;->k:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v3

    iget-object v4, v0, Lgak;->e:Lqyn;

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfno;

    invoke-virtual {v4}, Lfno;->a()I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lfno;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lehr;

    invoke-interface {v6}, Lehr;->b()Lehs;

    move-result-object v8

    invoke-interface {v8}, Lehs;->f()Lphh;

    move-result-object v8

    invoke-virtual {v8}, Lphh;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_1

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lehr;->b()Lehs;

    move-result-object v6

    invoke-interface {v6}, Lehs;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v6, v4

    new-array v8, v6, [J

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    aget-object v10, v4, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v4, v0, Lgak;->d:Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    invoke-static {v4, v1, v3, v8}, Lfjd;->J(ZZZ[J)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Lgak;->w:Ljxd;

    iget-wide v3, v3, Ljxd;->e:J

    const-string v5, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v6, 0xa

    invoke-static {v2, v5, v6}, Lpao;->f(ZLjava/lang/String;I)V

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_5

    const-string v3, "0"

    goto :goto_4

    :cond_5
    cmp-long v5, v3, v8

    if-lez v5, :cond_6

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    ushr-long v10, v3, v2

    const-wide/16 v12, 0x5

    div-long/2addr v10, v12

    const-wide/16 v12, 0xa

    mul-long v14, v10, v12

    sub-long/2addr v3, v14

    const/16 v5, 0x40

    new-array v5, v5, [C

    long-to-int v4, v3

    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    const/16 v4, 0x3f

    aput-char v3, v5, v4

    :goto_3
    cmp-long v3, v10, v8

    if-lez v3, :cond_7

    add-int/lit8 v4, v4, -0x1

    rem-long v14, v10, v12

    long-to-int v3, v14

    invoke-static {v3, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v5, v4

    div-long/2addr v10, v12

    goto :goto_3

    :cond_7
    rsub-int/lit8 v3, v4, 0x40

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v8

    :goto_4
    const-string v4, "external_session_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface/range {p1 .. p1}, Lehr;->d()Lhlm;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Ljmf;->a:Ljmf;

    goto :goto_5

    :cond_8
    iget-boolean v5, v4, Lhlm;->f:Z

    if-eqz v5, :cond_9

    sget-object v4, Ljmf;->f:Ljmf;

    goto :goto_5

    :cond_9
    iget-boolean v5, v4, Lhlm;->g:Z

    if-eqz v5, :cond_a

    sget-object v4, Ljmf;->g:Ljmf;

    goto :goto_5

    :cond_a
    iget v5, v4, Lhlm;->e:I

    if-lez v5, :cond_b

    iget v5, v4, Lhlm;->b:I

    if-lez v5, :cond_b

    iget v5, v4, Lhlm;->c:I

    if-lez v5, :cond_b

    iget-object v4, v4, Lhlm;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    sget-object v4, Ljmf;->j:Ljmf;

    goto :goto_5

    :cond_b
    sget-object v4, Ljmf;->a:Ljmf;

    :goto_5
    invoke-interface/range {p1 .. p1}, Lehr;->b()Lehs;

    move-result-object v5

    iget-object v8, v0, Lgak;->n:Ljnm;

    sget-object v9, Ljni;->aC:Ljnu;

    invoke-virtual {v8, v9}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v5}, Lehs;->j()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Lehs;->d()Ljmd;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lgak;->t:Ljlk;

    invoke-interface {v5}, Lehs;->d()Ljmd;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ljlk;->b:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlz;

    if-eqz v5, :cond_c

    iget-object v4, v5, Ljlz;->c:Ljmf;

    :cond_c
    if-eqz v5, :cond_d

    iget-object v5, v5, Ljlz;->b:Landroid/net/Uri;

    goto :goto_6

    :cond_d
    invoke-interface/range {p1 .. p1}, Lehr;->b()Lehs;

    move-result-object v5

    invoke-interface {v5}, Lehs;->c()Landroid/net/Uri;

    move-result-object v5

    :goto_6
    sget-object v8, Lnfd;->c:Lnfd;

    iget-object v8, v8, Lnfd;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "content"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v9, v0, Lgak;->s:Lfmx;

    iget-object v9, v9, Lfmx;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->ubirgfwlSYgv:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v8, "processing_uri_intent_extra"

    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_7

    :cond_e
    invoke-interface {v5}, Lehs;->c()Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    const-string v9, "Item is no longer in progress but data doesn\'t have a valid URI."

    invoke-static {v8, v9}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-interface {v5}, Lehs;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_7
    iget-object v5, v0, Lgak;->f:Llcs;

    invoke-virtual {v5}, Llcs;->a()Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v9, v0, Lgak;->w:Ljxd;

    invoke-interface/range {p1 .. p1}, Lehr;->b()Lehs;

    move-result-object v10

    invoke-interface {v10}, Lehs;->j()Z

    move-result v10

    sget-object v11, Lpuw;->g:Lpuw;

    invoke-virtual {v11}, Lqoh;->t()Lqoc;

    move-result-object v11

    iget-object v12, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_10
    iget-object v12, v11, Lqoc;->b:Lqoh;

    move-object v13, v12

    check-cast v13, Lpuw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpuw;->a:I

    or-int/2addr v14, v2

    iput v14, v13, Lpuw;->a:I

    iput-object v3, v13, Lpuw;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_11
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    iget v12, v3, Lpuw;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v3, Lpuw;->a:I

    iput-boolean v10, v3, Lpuw;->c:Z

    sget-object v3, Lkyk;->a:Lkyk;

    sget-object v3, Lfmw;->a:Lfmw;

    sget-object v3, Lnat;->a:Lnat;

    sget-object v3, Lpxc;->a:Lpxc;

    invoke-virtual {v4}, Ljmf;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v11}, Lqoc;->p()V

    goto/16 :goto_9

    :pswitch_1
    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_12
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    const/16 v4, 0x20

    iput v4, v3, Lpuw;->d:I

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpuw;->a:I

    goto/16 :goto_a

    :pswitch_2
    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_13
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    iput v6, v3, Lpuw;->d:I

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpuw;->a:I

    goto/16 :goto_a

    :pswitch_3
    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_14
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    iput v4, v3, Lpuw;->d:I

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpuw;->a:I

    goto/16 :goto_a

    :pswitch_4
    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_15
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    iput v4, v3, Lpuw;->d:I

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpuw;->a:I

    goto :goto_a

    :pswitch_5
    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_16
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    const/16 v4, 0x1f

    iput v4, v3, Lpuw;->d:I

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpuw;->a:I

    goto :goto_a

    :pswitch_6
    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_17
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    const/4 v4, 0x3

    iput v4, v3, Lpuw;->d:I

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpuw;->a:I

    goto :goto_a

    :pswitch_7
    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_18
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    iput v13, v3, Lpuw;->d:I

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpuw;->a:I

    goto :goto_a

    :pswitch_8
    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_19
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    iput v2, v3, Lpuw;->d:I

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpuw;->a:I

    goto :goto_a

    :cond_1a
    :goto_9
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    iput v7, v3, Lpuw;->d:I

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpuw;->a:I

    :goto_a
    if-eqz v8, :cond_1c

    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_1b
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpuw;->a:I

    iput-object v8, v3, Lpuw;->e:Ljava/lang/String;

    :cond_1c
    if-eqz v5, :cond_1e

    iget-object v3, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_1d
    iget-object v3, v11, Lqoc;->b:Lqoh;

    check-cast v3, Lpuw;

    iget v4, v3, Lpuw;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lpuw;->a:I

    iput v5, v3, Lpuw;->f:I

    :cond_1e
    sget-object v3, Lpsl;->ay:Lpsl;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    sget-object v4, Lpsk;->z:Lpsk;

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1f
    iget-object v5, v3, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpsl;

    iget v4, v4, Lpsk;->az:I

    iput v4, v6, Lpsl;->d:I

    iget v4, v6, Lpsl;->a:I

    or-int/2addr v4, v2

    iput v4, v6, Lpsl;->a:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_20
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    invoke-virtual {v11}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lpuw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lpsl;->B:Lpuw;

    iget v5, v4, Lpsl;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lpsl;->b:I

    invoke-virtual {v9, v3}, Ljxd;->I(Lqoc;)V

    invoke-direct {v0, v1}, Lgak;->f(Landroid/content/Intent;)Lqat;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lehr;)Lqat;
    .locals 3

    iget-object v0, p0, Lgak;->m:Lqat;

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lgak;->e:Lqyn;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfno;

    invoke-virtual {p1}, Lfno;->g()Lqat;

    move-result-object p1

    new-instance v1, Lgah;

    invoke-direct {v1, p0, v0}, Lgah;-><init>(Lgak;Lqbg;)V

    iget-object v2, p0, Lgak;->l:Lmjq;

    invoke-interface {p1, v1, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lgak;->b(Lehr;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgak;->m:Lqat;

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgak;->m:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final e(Lfno;)Lehr;
    .locals 7

    invoke-virtual {p1}, Lfno;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lehr;->b()Lehs;

    move-result-object v1

    invoke-interface {v1}, Lehs;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lehr;->b()Lehs;

    move-result-object v1

    invoke-interface {v1}, Lehs;->d()Ljmd;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lehr;->b()Lehs;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Null ShotId encountered for item: %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgak;->t:Ljlk;

    iget-object v2, v2, Ljlk;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
