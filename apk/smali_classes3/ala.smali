.class public final Lala;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lala;->b:I

    iput-object p1, p0, Lala;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lala;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbiy;

    iget-object v1, v1, Lbiy;->a:Laza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbip;

    invoke-interface {v1, v0}, Lbip;->k(Lbit;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lazm;

    invoke-interface {v0}, Lazm;->a()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0}, Lbiy;->m()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Ljuz;

    iput-boolean v1, v0, Ljuz;->a:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Ljuz;->e:Ljava/lang/Object;

    check-cast v3, Lavg;

    iget v4, v3, Lavg;->b:I

    if-lez v4, :cond_2

    iget-object v3, v3, Lavg;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v3, v5

    check-cast v6, Lbkc;

    iget-object v7, v0, Ljuz;->d:Ljava/lang/Object;

    check-cast v7, Lavg;

    iget-object v7, v7, Lavg;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Ldkg;

    iget-object v6, v6, Lbkc;->n:Lbkq;

    iget-object v6, v6, Lbkq;->e:Lazb;

    iget-boolean v8, v6, Lazb;->x:Z

    if-eqz v8, :cond_1

    invoke-static {v6, v7, v2}, Ljuz;->i(Lazb;Ldkg;Ljava/util/Set;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_2
    iget-object v3, v0, Ljuz;->e:Ljava/lang/Object;

    check-cast v3, Lavg;

    invoke-virtual {v3}, Lavg;->g()V

    iget-object v3, v0, Ljuz;->d:Ljava/lang/Object;

    check-cast v3, Lavg;

    invoke-virtual {v3}, Lavg;->g()V

    iget-object v3, v0, Ljuz;->c:Ljava/lang/Object;

    check-cast v3, Lavg;

    iget v4, v3, Lavg;->b:I

    if-lez v4, :cond_5

    iget-object v3, v3, Lavg;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v5, v3, v1

    check-cast v5, Lbiy;

    iget-object v6, v0, Ljuz;->f:Ljava/lang/Object;

    check-cast v6, Lavg;

    iget-object v6, v6, Lavg;->a:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Ldkg;

    iget-boolean v7, v5, Lazb;->x:Z

    if-eqz v7, :cond_4

    invoke-static {v5, v6, v2}, Ljuz;->i(Lazb;Ldkg;Ljava/util/Set;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_5
    iget-object v1, v0, Ljuz;->c:Ljava/lang/Object;

    check-cast v1, Lavg;

    invoke-virtual {v1}, Lavg;->g()V

    iget-object v0, v0, Ljuz;->f:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0}, Lavg;->g()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiy;

    invoke-virtual {v1}, Lbiy;->m()V

    goto :goto_0

    :cond_6
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lngx;

    invoke-virtual {v0}, Lngx;->i()Lbhp;

    move-result-object v0

    iget-object v3, v0, Lbhp;->f:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyj;

    iput-boolean v2, v4, Ljyj;->a:Z

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lbhp;->a:Lbkc;

    invoke-virtual {v2}, Lbkc;->ad()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lbhp;->a:Lbkc;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lbkc;->aq(Lbkc;ZI)V

    :cond_8
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lbff;

    invoke-virtual {v0}, Lbff;->f()Lrjf;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lqaa;

    iget-object v0, v0, Lqaa;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lbeq;

    iget v1, v0, Lbeq;->h:I

    invoke-virtual {v0}, Lbeq;->e()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lbeq;

    invoke-virtual {v0}, Lbeq;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, v0, Lbeq;->i:Latd;

    invoke-virtual {v0, v1}, Latd;->h(I)V

    :cond_9
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lbae;

    invoke-virtual {v0}, Lbae;->d()Lazw;

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_a
    :pswitch_8
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laye;

    iget-object v3, v3, Laye;->f:Lavg;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Laye;

    iget-boolean v4, v4, Laye;->c:Z

    if-nez v4, :cond_e

    move-object v4, v0

    check-cast v4, Laye;

    iput-boolean v2, v4, Laye;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v0

    check-cast v4, Laye;

    iget-object v4, v4, Laye;->f:Lavg;

    iget v5, v4, Lavg;->b:I

    if-lez v5, :cond_d

    iget-object v4, v4, Lavg;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_b
    aget-object v7, v4, v6

    check-cast v7, Layd;

    iget-object v8, v7, Layd;->d:Lavc;

    iget-object v7, v7, Layd;->a:Lrey;

    iget-object v9, v8, Lavc;->b:[Ljava/lang/Object;

    iget v10, v8, Lavc;->a:I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v12}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Lavc;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_b

    :cond_d
    :try_start_2
    check-cast v0, Laye;

    iput-boolean v1, v0, Laye;->c:Z

    goto :goto_3

    :catchall_0
    move-exception v2

    check-cast v0, Laye;

    iput-boolean v1, v0, Laye;->c:Z

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    :goto_3
    monitor-exit v3

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Laye;

    invoke-virtual {v0}, Laye;->a()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_9
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lasr;

    iget-object v1, v1, Lasr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object v2, v0

    check-cast v2, Lasr;

    invoke-virtual {v2}, Lasr;->s()Lrik;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lasr;

    iget-object v3, v3, Lasr;->o:Lrou;

    invoke-virtual {v3}, Lrou;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasm;

    sget-object v4, Lasm;->b:Lasm;

    invoke-virtual {v3, v4}, Lasm;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v3, :cond_10

    monitor-exit v1

    if-eqz v2, :cond_f

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-interface {v2, v0}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :cond_10
    :try_start_4
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    check-cast v0, Lasr;

    iget-object v0, v0, Lasr;->e:Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lrfu;->G(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lala;->a:Ljava/lang/Object;

    check-cast v2, Lash;

    iget-object v3, v2, Lash;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v1, v3, :cond_13

    iget-object v4, v2, Lash;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozi;

    iget-object v5, v4, Lozi;->d:Ljava/lang/Object;

    if-eqz v5, :cond_11

    iget v5, v4, Lozi;->b:I

    new-instance v6, Larp;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v4, Lozi;->d:Ljava/lang/Object;

    invoke-direct {v6, v5, v7}, Larp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    iget v5, v4, Lozi;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    :goto_6
    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Laom;

    invoke-virtual {v0}, Laom;->g()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v0, v0, Laom;->a:Larx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Larx;->b(Ljava/lang/Object;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Laoh;

    invoke-virtual {v0}, Laoh;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lang;->d()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lang;->c()V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->ad()Lbuz;

    move-result-object v0

    sget v1, Lamf;->a:I

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-interface {v0, v1}, Lbuz;->gi(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lalq;

    invoke-virtual {v0}, Lalq;->d()V

    invoke-virtual {v0}, Lalq;->b()Ljava/lang/Object;

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lalq;

    invoke-virtual {v0}, Lalq;->d()V

    iget-object v0, v0, Lalq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_17

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_17

    iget-object v1, p0, Lala;->a:Ljava/lang/Object;

    check-cast v1, Lalq;

    invoke-virtual {v1}, Lalq;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1}, Lalq;->a()F

    move-result v1

    add-float/2addr v1, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_14

    const/4 v3, 0x0

    goto :goto_7

    :cond_14
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    goto :goto_7

    :cond_15
    move v3, v1

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lald;

    invoke-virtual {v0}, Lald;->g()V

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljs;->f(Lblj;)V

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljq;->i(Lbjv;)V

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljp;->g(Lbjl;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lakv;

    iget-object v0, v0, Lakv;->b:Laky;

    iget-object v0, v0, Laky;->b:Lbhf;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    check-cast v0, Lalb;

    invoke-virtual {v0}, Lalb;->g()V

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljs;->f(Lblj;)V

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljq;->i(Lbjv;)V

    iget-object v0, p0, Lala;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljp;->g(Lbjl;)V

    return-object v3

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
