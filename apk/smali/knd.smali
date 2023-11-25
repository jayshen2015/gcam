.class public final Lknd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkdr;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const-string v2, "Class to do conversion is not enum: "

    if-eqz v1, :cond_1

    const-class v1, Lpxc;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, p0, Lknd;->a:Ljava/lang/Object;

    iput-object v1, p0, Lknd;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    new-instance v0, Lfic;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lfic;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lknd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lknd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lknd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lktk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lktk;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lknd;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lktk;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lknd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lmps;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lknd;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lknd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmps;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmkr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    new-instance p1, Lmkr;

    invoke-direct {p1, v0}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lknd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lknd;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lknd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(IILandroid/graphics/Rect;Lphh;)Lknd;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr v1, p0

    div-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    :goto_0
    move-object p0, p3

    check-cast p0, Lpkg;

    iget p0, p0, Lpkg;->c:I

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->bounds()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v5}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    mul-float v6, v6, v1

    iget v7, v4, Landroid/graphics/RectF;->top:F

    mul-float v7, v7, v1

    iget v8, v4, Landroid/graphics/RectF;->right:F

    mul-float v8, v8, v1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, v1

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->label()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->libraryDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lkma;->values()[Lkma;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lkma;->ak:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lkma;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    sget-object v10, Lkma;->V:Lkma;

    goto :goto_3

    :pswitch_2
    sget-object v10, Lkma;->j:Lkma;

    goto :goto_3

    :pswitch_3
    sget-object v10, Lkma;->i:Lkma;

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    sget-object v10, Lkma;->a:Lkma;

    :goto_3
    invoke-static {}, Lkly;->a()Lklx;

    move-result-object v7

    invoke-virtual {v7, v10}, Lklx;->g(Lkma;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->id()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lklx;->c(I)V

    iput-object v5, v7, Lklx;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->score()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lklx;->f(I)V

    invoke-virtual {v7, v4}, Lklx;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v7, Lklx;->b:Lj$/util/Optional;

    invoke-virtual {v7, v6}, Lklx;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Lklx;->a()Lkly;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    new-instance p0, Lknd;

    invoke-direct {p0, p2, v0}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final f(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lknd;
    .locals 2

    new-instance v0, Lknd;

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-direct {v0, p0, v1}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lknd;
    .locals 2

    new-instance v0, Lknd;

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lphh;
    .locals 1

    iget-object v0, p0, Lknd;->b:Ljava/lang/Object;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lktv;)V
    .locals 5

    invoke-static {}, Lktk;->values()[Lktk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lknd;->a:Ljava/lang/Object;

    invoke-static {v4, v3, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lktk;Lktv;)V
    .locals 1

    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lktk;)V
    .locals 1

    sget-object v0, Lktw;->a:Lktw;

    invoke-virtual {p0, p1, v0}, Lknd;->d(Lktk;Lktv;)V

    return-void
.end method

.method public final i(J)Lncc;
    .locals 1

    new-instance v0, Lmwp;

    invoke-direct {v0, p0, p1, p2}, Lmwp;-><init>(Lknd;J)V

    iget-object p1, p0, Lknd;->a:Ljava/lang/Object;

    check-cast p1, Lmvc;

    invoke-virtual {p1, v0}, Lmvc;->b(Lmpg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncc;

    return-object p1
.end method

.method public final j(Lmyv;)Lncc;
    .locals 2

    new-instance v0, Lmwo;

    invoke-direct {v0, p1}, Lmwo;-><init>(Lmyv;)V

    iget-object v1, p0, Lknd;->a:Ljava/lang/Object;

    check-cast v1, Lmvc;

    invoke-virtual {v1, p1, v0}, Lmvc;->c(Lmuj;Lmpg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncc;

    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lknd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lknd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmps;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lknd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Ljava/nio/channels/HpWg/IWCkMFOfL;->NxwzXhVMYzgrDjY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lknd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0xb5f608

    invoke-static {v1, v2}, Llry;->a(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lknd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llys;

    iget-object v2, v1, Llys;->j:Landroid/app/Activity;

    invoke-static {v2}, Lnie;->cQ(Ljava/lang/Object;)V

    check-cast v0, Llsk;

    iget-object v0, v0, Llsk;->g:Llsn;

    iget-object v1, v1, Llys;->j:Landroid/app/Activity;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llyq;

    invoke-direct {v1, v0, p1, v2}, Llyq;-><init>(Llsn;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Llsn;->a(Lltf;)V

    invoke-static {v1}, Lnie;->cT(Llsq;)Lmdr;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    iget-object v4, p0, Lknd;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lmaz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lmaz;-><init>(Landroid/os/Looper;)V

    new-instance v2, Llor;

    invoke-direct {v2, p0, p1, v3, v0}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v2}, Lmaz;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x7

    :goto_0
    iget-object p1, p0, Lknd;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Llry;->c(Landroid/content/Context;I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_3

    const/16 v1, 0x12

    :cond_3
    sget-object v3, Llrk;->a:Llrk;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v3, p1, v1, v2, v0}, Llrk;->c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lknd;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lknd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lknd;->b:Ljava/lang/Object;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltz;

    new-instance v2, Llsh;

    invoke-direct {v2, p2}, Llsh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lltz;->E(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final o(Lnie;ZZLmtl;ZLndu;ZZ)V
    .locals 3

    iget-object v0, p0, Lknd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lknd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmuy;

    invoke-direct {v1, p0}, Lmuy;-><init>(Lknd;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lknd;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuy;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v1, Lmuy;->h:Lnie;

    iput-boolean p2, v1, Lmuy;->a:Z

    iput-boolean p3, v1, Lmuy;->b:Z

    iput-object p4, v1, Lmuy;->c:Lmtl;

    iput-boolean p5, v1, Lmuy;->d:Z

    iput-object p6, v1, Lmuy;->e:Lndu;

    iput-boolean p7, v1, Lmuy;->f:Z

    iput-boolean p8, v1, Lmuy;->g:Z

    invoke-virtual {p1}, Lnie;->gQ()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lknd;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
