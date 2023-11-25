.class public final synthetic Ljbj;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljbj;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnic;

    iget-object p1, p0, Ljbj;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lnic;

    iget-object p1, p0, Ljbj;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ljbj;->a:Ljava/lang/Object;

    check-cast p1, Lnca;

    iget-wide v2, p1, Lnca;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lnby;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    new-instance v1, Lncc;

    check-cast v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v1, v0, p1}, Lncc;-><init>(Landroidx/wear/ambient/AmbientDelegate;Lnby;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    check-cast v0, Lmut;

    iget-object v1, v0, Lmut;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvp;

    iget-object v4, v0, Lmut;->d:Lazh;

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzg;

    iget-object v8, v3, Lmvp;->c:Lphz;

    invoke-interface {v7}, Lmzg;->d()Lmuj;

    move-result-object v9

    invoke-virtual {v8, v9}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lazh;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lphx;->g()Lphz;

    move-result-object v5

    check-cast v4, Lmvc;

    invoke-static {v4, v3, v5}, Lmvs;->o(Lmvc;Lmvp;Ljava/util/Set;)Lmvs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lmzi;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmyx;->e(Lmuj;Lmzi;)Lmzg;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lmzi;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmzc;->e(Lmuj;Lmzi;)Lmzg;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmlt;

    invoke-virtual {v1, p1}, Lmlt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->YNHRnCmx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resulted in a null output value for: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Llzo;

    iget-object v2, v1, Llzo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpce;

    iget-object v3, v3, Lpce;->a:Ljava/lang/Object;

    check-cast v3, Lqkr;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Llzo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, v1, Llzo;->a:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    check-cast v0, Llzo;

    iget-object v0, v0, Llzo;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    sget-object v4, Lflu;->ag:Lflm;

    invoke-interface {v0, v4}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lilz;->c:Lilz;

    if-eq v0, v4, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    invoke-static {p1}, La;->N(Llai;)Z

    move-result p1

    invoke-static {}, Livq;->a()Ljxw;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljxw;->e(Z)V

    invoke-virtual {v0, p1}, Ljxw;->f(Z)V

    invoke-virtual {v0}, Ljxw;->d()Livq;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljyn;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    iget-object v1, p1, Ljyn;->b:Lmpn;

    iget-object p1, p1, Ljyn;->a:Landroid/graphics/Bitmap;

    check-cast v0, Lkgd;

    iget v1, v1, Lmpn;->e:I

    invoke-virtual {v0, p1, v1}, Lkgd;->k(Landroid/graphics/Bitmap;I)V

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lfmr;->a:Lfln;

    iget-object p1, p0, Ljbj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lfll;->e()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lphh;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    check-cast v0, Ljua;

    iget-object v1, v0, Ljua;->d:Ljub;

    invoke-interface {v1, p1}, Ljub;->h(Ljava/util/List;)V

    iget-object v1, v0, Ljua;->d:Ljub;

    invoke-interface {v1, p1}, Ljub;->e(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Ljua;->c:Ljnn;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Ljtw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Ljua;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-object v1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_b

    check-cast v0, Ljua;

    iget-object v0, v0, Ljua;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f14049f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_c

    check-cast v0, Ljua;

    iget-object v0, v0, Ljua;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v1

    const p1, 0x7f14049e

    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    const-string p1, ""

    :goto_6
    return-object p1

    :pswitch_e
    check-cast p1, Lphh;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    check-cast v0, Ljua;

    iput-object p1, v0, Ljua;->i:Lphh;

    iget-object v1, v0, Ljua;->d:Ljub;

    invoke-interface {v1, p1}, Ljub;->h(Ljava/util/List;)V

    iget-object v0, v0, Ljua;->d:Ljub;

    invoke-interface {v0, p1}, Ljub;->e(Ljava/util/List;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lphh;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    check-cast v0, Ljtv;

    iput-object p1, v0, Ljtv;->i:Lphh;

    iget-object v1, v0, Ljtv;->d:Ljub;

    invoke-interface {v1, p1}, Ljub;->h(Ljava/util/List;)V

    iget-object v0, v0, Ljtv;->d:Ljub;

    invoke-interface {v0, p1}, Ljub;->e(Ljava/util/List;)V

    return-object p1

    :pswitch_10
    check-cast p1, [B

    iget-object p1, p0, Ljbj;->a:Ljava/lang/Object;

    check-cast p1, Ljla;

    iget-object p1, p1, Ljla;->a:Ljmd;

    return-object p1

    :pswitch_11
    check-cast p1, Lnat;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ljbj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    check-cast v1, Lhty;

    iget-object p1, v1, Lhty;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    goto :goto_7

    :cond_e
    move v3, p1

    :goto_7
    if-eqz v0, :cond_f

    check-cast v1, Lhty;

    iget-object p1, v1, Lhty;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    check-cast v1, Lhty;

    iget-object p1, v1, Lhty;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_8

    :cond_10
    check-cast v1, Lhty;

    iget-object p1, v1, Lhty;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_8
    return-object p1

    :pswitch_13
    check-cast p1, Llai;

    iget-object v0, p0, Ljbj;->a:Ljava/lang/Object;

    check-cast v0, Lpgy;

    invoke-virtual {v0, p1}, Lpgy;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
