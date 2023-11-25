.class public final Ldpf;
.super Ldze;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/util/List;

.field private B:Ldpf;

.field private C:Ldpf;

.field private D:Ljava/lang/Float;

.field private E:Z

.field private F:Z

.field private G:Z

.field private final u:Landroid/content/Context;

.field private final v:Ldph;

.field private final w:Ljava/lang/Class;

.field private final x:Ldov;

.field private y:Ldpi;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    sget-object v1, Ldsb;->b:Ldsb;

    invoke-virtual {v0, v1}, Ldze;->o(Ldsb;)Ldze;

    move-result-object v0

    check-cast v0, Ldzm;

    sget-object v1, Ldow;->d:Ldow;

    invoke-virtual {v0, v1}, Ldze;->w(Ldow;)Ldze;

    move-result-object v0

    check-cast v0, Ldzm;

    invoke-virtual {v0}, Ldze;->L()Ldze;

    move-result-object v0

    check-cast v0, Ldzm;

    return-void
.end method

.method protected constructor <init>(Ldos;Ldph;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ldze;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpf;->E:Z

    iput-object p2, p0, Ldpf;->v:Ldph;

    iput-object p3, p0, Ldpf;->w:Ljava/lang/Class;

    iput-object p4, p0, Ldpf;->u:Landroid/content/Context;

    iget-object p4, p2, Ldph;->a:Ldos;

    iget-object p4, p4, Ldos;->b:Ldov;

    iget-object v0, p4, Ldov;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpi;

    if-nez v0, :cond_1

    iget-object p4, p4, Ldov;->c:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpi;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ldov;->a:Ldpi;

    :cond_2
    iput-object v0, p0, Ldpf;->y:Ldpi;

    iget-object p1, p1, Ldos;->b:Ldov;

    iput-object p1, p0, Ldpf;->x:Ldov;

    iget-object p1, p2, Ldph;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldzl;

    invoke-virtual {p0, p3}, Ldpf;->a(Ldzl;)Ldpf;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ldph;->e()Ldzm;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldpf;->b(Ldze;)Ldpf;

    return-void
.end method

.method private final Q(Ljava/lang/Object;Ldzu;Ldzl;Ldzj;Ldpi;Ldow;IILdze;Ljava/util/concurrent/Executor;)Ldzh;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    iget-object v0, v11, Ldpf;->C:Ldpf;

    if-eqz v0, :cond_0

    new-instance v0, Ldzf;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Ldzf;-><init>(Ljava/lang/Object;Ldzj;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    :goto_0
    iget-object v0, v11, Ldpf;->B:Ldpf;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Ldpf;->G:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Ldpf;->y:Ldpi;

    iget-boolean v2, v0, Ldpf;->E:Z

    const/4 v15, 0x1

    if-ne v15, v2, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    const/16 v1, 0x8

    invoke-super {v0, v1}, Ldze;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldze;->c:Ldow;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_2
    sget-object v0, Ldpe;->b:[I

    invoke-virtual/range {p6 .. p6}, Ldow;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Ldze;->c:Ldow;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown priority: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ldow;->a:Ldow;

    goto :goto_2

    :pswitch_1
    sget-object v0, Ldow;->b:Ldow;

    goto :goto_2

    :pswitch_2
    sget-object v0, Ldow;->c:Ldow;

    :goto_2
    move-object/from16 v17, v0

    :goto_3
    iget-object v0, v11, Ldpf;->B:Ldpf;

    iget v1, v0, Ldze;->i:I

    iget v0, v0, Ldze;->h:I

    invoke-static/range {p7 .. p8}, Lear;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Ldpf;->B:Ldpf;

    invoke-virtual {v2}, Ldze;->G()Z

    move-result v2

    if-nez v2, :cond_3

    iget v0, v13, Ldze;->i:I

    iget v1, v13, Ldze;->h:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_4

    :cond_3
    move/from16 v19, v0

    move/from16 v18, v1

    :goto_4
    new-instance v10, Ldzo;

    invoke-direct {v10, v12, v5}, Ldzo;-><init>(Ljava/lang/Object;Ldzj;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldpf;->R(Ljava/lang/Object;Ldzu;Ldzl;Ldze;Ldzj;Ldpi;Ldow;IILjava/util/concurrent/Executor;)Ldzh;

    move-result-object v10

    iput-boolean v15, v11, Ldpf;->G:Z

    iget-object v9, v11, Ldpf;->B:Ldpf;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v15, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldpf;->Q(Ljava/lang/Object;Ldzu;Ldzl;Ldzj;Ldpi;Ldow;IILdze;Ljava/util/concurrent/Executor;)Ldzh;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Ldpf;->G:Z

    move-object/from16 v1, p4

    iput-object v15, v1, Ldzo;->a:Ldzh;

    iput-object v0, v1, Ldzo;->b:Ldzh;

    move-object v15, v1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldpf;->R(Ljava/lang/Object;Ldzu;Ldzl;Ldze;Ldzj;Ldpi;Ldow;IILjava/util/concurrent/Executor;)Ldzh;

    move-result-object v10

    move-object v15, v10

    :goto_5
    if-nez v14, :cond_6

    return-object v15

    :cond_6
    iget-object v0, v11, Ldpf;->C:Ldpf;

    iget v1, v0, Ldze;->i:I

    iget v0, v0, Ldze;->h:I

    invoke-static/range {p7 .. p8}, Lear;->m(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Ldpf;->C:Ldpf;

    invoke-virtual {v2}, Ldze;->G()Z

    move-result v2

    if-nez v2, :cond_7

    iget v0, v13, Ldze;->i:I

    iget v1, v13, Ldze;->h:I

    move v7, v0

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, v0

    move v7, v1

    :goto_6
    iget-object v9, v11, Ldpf;->C:Ldpf;

    iget-object v5, v9, Ldpf;->y:Ldpi;

    iget-object v6, v9, Ldze;->c:Ldow;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldpf;->Q(Ljava/lang/Object;Ldzu;Ldzl;Ldzj;Ldpi;Ldow;IILdze;Ljava/util/concurrent/Executor;)Ldzh;

    move-result-object v0

    iput-object v15, v14, Ldzf;->a:Ldzh;

    iput-object v0, v14, Ldzf;->b:Ldzh;

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final R(Ljava/lang/Object;Ldzu;Ldzl;Ldze;Ldzj;Ldpi;Ldow;IILjava/util/concurrent/Executor;)Ldzh;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Ldpf;->z:Ljava/lang/Object;

    iget-object v13, v0, Ldpf;->A:Ljava/util/List;

    move-object/from16 v1, p6

    iget-object v1, v1, Ldpi;->a:Ldzc;

    new-instance v17, Ldzn;

    iget-object v2, v0, Ldpf;->u:Landroid/content/Context;

    iget-object v6, v0, Ldpf;->w:Ljava/lang/Class;

    iget-object v3, v0, Ldpf;->x:Ldov;

    iget-object v15, v3, Ldov;->h:Lofm;

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Ldzn;-><init>(Landroid/content/Context;Ldov;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldze;IILdow;Ldzu;Ldzl;Ljava/util/List;Ldzj;Lofm;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private final S(Ldzu;Ldzl;Ldze;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iget-boolean v0, v11, Ldpf;->F:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Ldpf;->y:Ldpi;

    iget-object v6, v13, Ldze;->c:Ldow;

    iget v7, v13, Ldze;->i:I

    iget v8, v13, Ldze;->h:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Ldpf;->Q(Ljava/lang/Object;Ldzu;Ldzl;Ldzj;Ldpi;Ldow;IILdze;Ljava/util/concurrent/Executor;)Ldzh;

    move-result-object v0

    invoke-interface {p1}, Ldzu;->c()Ldzh;

    move-result-object v1

    invoke-interface {v0, v1}, Ldzh;->m(Ldzh;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Ldze;->g:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ldzh;->l()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v1}, Lfjd;->U(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldzh;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ldzh;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v11, Ldpf;->v:Ldph;

    invoke-virtual {v1, p1}, Ldph;->f(Ldzu;)V

    invoke-interface {p1, v0}, Ldzu;->f(Ldzh;)V

    iget-object v1, v11, Ldpf;->v:Ldph;

    invoke-virtual {v1, p1, v0}, Ldph;->m(Ldzu;Ldzh;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldzl;)Ldpf;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldpf;->c()Ldpf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldpf;->a(Ldzl;)Ldpf;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldpf;->A:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpf;->A:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ldpf;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final b(Ldze;)Ldpf;
    .locals 0

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ldze;->h(Ldze;)Ldze;

    move-result-object p1

    check-cast p1, Ldpf;

    return-object p1
.end method

.method public final c()Ldpf;
    .locals 3

    invoke-super {p0}, Ldze;->i()Ldze;

    move-result-object v0

    check-cast v0, Ldpf;

    iget-object v1, v0, Ldpf;->y:Ldpi;

    invoke-virtual {v1}, Ldpi;->a()Ldpi;

    move-result-object v1

    iput-object v1, v0, Ldpf;->y:Ldpi;

    iget-object v1, v0, Ldpf;->A:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ldpf;->A:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Ldpf;->B:Ldpf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldpf;->c()Ldpf;

    move-result-object v1

    iput-object v1, v0, Ldpf;->B:Ldpf;

    :cond_1
    iget-object v1, v0, Ldpf;->C:Ldpf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldpf;->c()Ldpf;

    move-result-object v1

    iput-object v1, v0, Ldpf;->C:Ldpf;

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldpf;->c()Ldpf;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Ldpf;
    .locals 1

    invoke-virtual {p0, p1}, Ldpf;->f(Ljava/lang/Object;)Ldpf;

    move-result-object p1

    sget-object v0, Ldsb;->a:Ldsb;

    invoke-static {v0}, Ldzm;->c(Ldsb;)Ldzm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Ldpf;
    .locals 6

    invoke-virtual {p0, p1}, Ldpf;->f(Ljava/lang/Object;)Ldpf;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.resource"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Ldpf;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldze;->A(Landroid/content/res/Resources$Theme;)Ldze;

    move-result-object p1

    check-cast p1, Ldpf;

    iget-object v0, p0, Ldpf;->u:Landroid/content/Context;

    sget v1, Ldzy;->b:I

    sget-object v1, Ldzz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldzz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqf;

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    const-string v5, "Cannot resolve info for"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Leac;

    invoke-direct {v3, v2}, Leac;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ldzz;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldqf;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Ldzy;

    invoke-direct {v1, v0, v2}, Ldzy;-><init>(ILdqf;)V

    invoke-virtual {p1, v1}, Ldze;->z(Ldqf;)Ldze;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldpf;

    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldpf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldpf;

    invoke-super {p0, p1}, Ldze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpf;->w:Ljava/lang/Class;

    iget-object v2, p1, Ldpf;->w:Ljava/lang/Class;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpf;->y:Ldpi;

    iget-object v2, p1, Ldpf;->y:Ldpi;

    invoke-virtual {v0, v2}, Ldpi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpf;->z:Ljava/lang/Object;

    iget-object v2, p1, Ldpf;->z:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpf;->A:Ljava/util/List;

    iget-object v2, p1, Ldpf;->A:Ljava/util/List;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpf;->B:Ldpf;

    iget-object v2, p1, Ldpf;->B:Ldpf;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpf;->C:Ldpf;

    iget-object v2, p1, Ldpf;->C:Ldpf;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldpf;->D:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldpf;->E:Z

    iget-boolean v2, p1, Ldpf;->E:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldpf;->F:Z

    iget-boolean p1, p1, Ldpf;->F:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)Ldpf;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldpf;->c()Ldpf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldpf;->f(Ljava/lang/Object;)Ldpf;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ldpf;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldpf;->F:Z

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final g(Ldpf;)Ldpf;
    .locals 1

    iget-boolean v0, p0, Ldze;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldpf;->c()Ldpf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldpf;->g(Ldpf;)Ldpf;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ldpf;->B:Ldpf;

    invoke-virtual {p0}, Ldze;->O()V

    return-object p0
.end method

.method public final bridge synthetic h(Ldze;)Ldze;
    .locals 0

    invoke-virtual {p0, p1}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldpf;->w:Ljava/lang/Class;

    invoke-super {p0}, Ldze;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldpf;->y:Ldpi;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldpf;->z:Ljava/lang/Object;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldpf;->A:Ljava/util/List;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldpf;->B:Ldpf;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldpf;->C:Ldpf;

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lear;->d(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Ldpf;->E:Z

    invoke-static {v1, v0}, Lear;->c(II)I

    move-result v0

    iget-boolean v1, p0, Ldpf;->F:Z

    invoke-static {v1, v0}, Lear;->c(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Ldze;
    .locals 1

    invoke-virtual {p0}, Ldpf;->c()Ldpf;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/widget/ImageView;)Ldzw;
    .locals 3

    invoke-static {}, Lear;->h()V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    const/16 v0, 0x800

    invoke-super {p0, v0}, Ldze;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldze;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ldpe;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ldpf;->c()Ldpf;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->r()Ldze;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ldpf;->c()Ldpf;

    move-result-object v0

    sget-object v1, Ldwo;->a:Ldwo;

    new-instance v2, Ldww;

    invoke-direct {v2}, Ldww;-><init>()V

    invoke-super {v0, v1, v2}, Ldze;->s(Ldwo;Ldqn;)Ldze;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ldpf;->c()Ldpf;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->r()Ldze;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ldpf;->c()Ldpf;

    move-result-object v0

    sget-object v1, Ldwo;->c:Ldwo;

    new-instance v2, Ldwd;

    invoke-direct {v2}, Ldwd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldze;->t(Ldwo;Ldqn;)Ldze;

    move-result-object v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Ldpf;->x:Ldov;

    iget-object v2, p0, Ldpf;->w:Ljava/lang/Class;

    iget-object v1, v1, Ldov;->f:Ldzc;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ldzq;

    invoke-direct {v1, p1}, Ldzq;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ldzs;

    invoke-direct {v1, p1}, Ldzs;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    sget-object p1, Leaj;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Ldpf;->S(Ldzu;Ldzl;Ldze;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->ZRGnGmCooYO:Ljava/lang/String;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v2, v0, v1}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ldzk;
    .locals 2

    new-instance v0, Ldzk;

    invoke-direct {v0}, Ldzk;-><init>()V

    sget-object v1, Leaj;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, v1}, Ldpf;->S(Ldzu;Ldzl;Ldze;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final l(Ldzu;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Leaj;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0, p0, v1}, Ldpf;->S(Ldzu;Ldzl;Ldze;Ljava/util/concurrent/Executor;)V

    return-void
.end method
