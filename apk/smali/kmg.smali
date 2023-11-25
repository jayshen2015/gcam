.class public final synthetic Lkmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmg;->a:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    sget-object v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkmg;->a:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v3, Lflr;->co:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lkmv;

    iget-object v5, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o:Lmlm;

    invoke-interface {v5}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkml;

    sget-object v6, Lkml;->c:Lkml;

    invoke-virtual {v5, v6}, Lkml;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_28

    iget-object v5, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o:Lmlm;

    invoke-interface {v5}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkml;

    sget-object v7, Lkml;->d:Lkml;

    invoke-virtual {v5, v7}, Lkml;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iget-object v7, v5, Lfun;->t:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v5, v5, Lfun;->t:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v5}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->C:Lkmv;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget v7, v5, Lkmv;->c:I

    if-nez v7, :cond_28

    iget-object v5, v5, Lkmv;->a:Lphh;

    invoke-virtual {v5}, Lphh;->size()I

    move-result v5

    if-le v5, v4, :cond_28

    iget v5, v2, Lkmv;->c:I

    if-eqz v5, :cond_28

    :cond_2
    :goto_0
    iget-object v5, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v7, Lkmp;->a:Lkmp;

    invoke-virtual {v5, v7}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->A:J

    sub-long/2addr v7, v9

    const-wide/16 v11, 0x320

    cmp-long v5, v7, v11

    if-lez v5, :cond_27

    iget-object v5, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p:Lmlm;

    iget-object v7, v2, Lkmv;->a:Lphh;

    invoke-virtual {v7}, Lphh;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v7, v2

    goto/16 :goto_8

    :cond_3
    iget-object v7, v2, Lkmv;->a:Lphh;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_4

    invoke-static {v9, v8, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->q(Ljava/util/List;II)V

    invoke-static {v9}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v7

    invoke-static {v7}, Lkmv;->a(Lphh;)Lkmv;

    move-result-object v7

    goto/16 :goto_8

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, -0x1

    add-int/2addr v7, v10

    :goto_1
    if-ltz v7, :cond_7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkmw;

    iget-object v11, v11, Lkmw;->a:Lkly;

    iget v11, v11, Lkly;->h:I

    if-eqz v11, :cond_6

    if-ne v11, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_6
    throw v6

    :cond_7
    const/4 v7, -0x1

    :goto_2
    if-ne v7, v10, :cond_8

    const/4 v7, 0x0

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x3

    if-ge v11, v12, :cond_c

    if-ge v11, v7, :cond_9

    invoke-static {v9, v11, v15}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->q(Ljava/util/List;II)V

    goto :goto_4

    :cond_9
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkmw;

    iget-object v12, v12, Lkmw;->a:Lkly;

    iget v12, v12, Lkly;->h:I

    if-eqz v12, :cond_b

    if-ne v12, v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    throw v6

    :cond_c
    const/4 v11, -0x1

    :goto_5
    if-ne v11, v10, :cond_f

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_e

    if-nez v7, :cond_d

    const/4 v7, 0x0

    const/4 v10, 0x2

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    :goto_7
    invoke-static {v9, v7, v10}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->q(Ljava/util/List;II)V

    add-int/2addr v7, v4

    goto :goto_6

    :cond_e
    invoke-static {v9}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v7

    invoke-static {v7}, Lkmv;->a(Lphh;)Lkmv;

    move-result-object v7

    goto :goto_8

    :cond_f
    if-eq v7, v11, :cond_10

    invoke-static {v9, v7, v15}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->q(Ljava/util/List;II)V

    :cond_10
    invoke-static {v9, v11, v3}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->q(Ljava/util/List;II)V

    invoke-static {v9}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v7

    invoke-static {v7}, Lkmv;->a(Lphh;)Lkmv;

    move-result-object v7

    :goto_8
    invoke-interface {v5, v7}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iget-object v7, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->C:Lkmv;

    iget-object v9, v5, Lfun;->q:Lkmp;

    sget-object v10, Lkmp;->a:Lkmp;

    invoke-virtual {v9, v10}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_f

    :cond_11
    iget-object v9, v2, Lkmv;->a:Lphh;

    invoke-virtual {v9}, Lphh;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-boolean v7, v5, Lfun;->m:Z

    if-nez v7, :cond_26

    iget-boolean v7, v5, Lfun;->n:Z

    if-eqz v7, :cond_26

    iget-object v7, v5, Lfun;->a:Landroid/content/Context;

    const v8, 0x7f1403d1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfuo;->b:Lfuo;

    iget-object v8, v8, Lfuo;->m:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lfun;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, Lfun;->m:Z

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v9}, Lphh;->size()I

    move-result v10

    const-string v11, ""

    const-string v12, "%s %s"

    if-ne v10, v4, :cond_15

    invoke-virtual {v9, v8}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkmw;

    iget-object v9, v7, Lkmw;->a:Lkly;

    iget-object v9, v9, Lkly;->a:Lkma;

    iput-object v9, v5, Lfun;->v:Lkma;

    invoke-virtual {v9}, Lkma;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lfuo;->c:Lfuo;

    iget-object v10, v10, Lfuo;->m:Ljava/lang/String;

    goto :goto_9

    :cond_13
    sget-object v10, Lfuo;->e:Lfuo;

    iget-object v10, v10, Lfuo;->m:Ljava/lang/String;

    :goto_9
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v13, v7, Lkmw;->b:Lklz;

    invoke-virtual {v13}, Lklz;->c()Z

    move-result v13

    if-eq v4, v13, :cond_14

    const v13, 0x7f120011

    goto :goto_a

    :cond_14
    const v13, 0x7f120012

    :goto_a
    iget-object v14, v5, Lfun;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v11, v4, v8

    iget-object v11, v7, Lkmw;->a:Lkly;

    iget-object v11, v11, Lkly;->a:Lkma;

    const/4 v3, 0x1

    invoke-virtual {v5, v11, v3}, Lfun;->b(Lkma;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v3

    invoke-virtual {v14, v13, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {v5, v7, v8}, Lfun;->c(Lkmw;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v15, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lkma;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v10, v4}, Lfun;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v5, Lfun;->m:Z

    goto/16 :goto_f

    :cond_15
    sget-object v3, Lequ;->p:Lequ;

    sget-object v4, Lhkw;->b:Lhkw;

    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, v9}, Lphh;->t(Ljava/util/Comparator;Ljava/lang/Iterable;)Lphh;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpkg;

    iget v4, v4, Lpkg;->c:I

    sget-object v6, Lkma;->a:Lkma;

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v10, v4, :cond_17

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkmw;

    iget-object v15, v14, Lkmw;->a:Lkly;

    iget-object v15, v15, Lkly;->a:Lkma;

    invoke-virtual {v15, v6}, Lkma;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    add-int/lit8 v13, v13, 0x1

    iget-object v6, v14, Lkmw;->a:Lkly;

    iget-object v6, v6, Lkly;->a:Lkma;

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v9}, Lphh;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_19

    const/4 v3, 0x1

    if-ne v13, v3, :cond_18

    iget-object v6, v5, Lfun;->a:Landroid/content/Context;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v8}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmw;

    iget-object v3, v3, Lkmw;->a:Lkly;

    iget-object v3, v3, Lkly;->a:Lkma;

    invoke-virtual {v5, v3, v4}, Lfun;->b(Lkma;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    const v3, 0x7f140375

    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfuo;->i:Lfuo;

    iget-object v4, v4, Lfuo;->m:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lfun;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_18
    iget-object v3, v5, Lfun;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const v6, 0x7f120003

    invoke-virtual {v3, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfuo;->i:Lfuo;

    iget-object v4, v4, Lfuo;->m:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lfun;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v5, Lfun;->m:Z

    goto/16 :goto_f

    :cond_19
    const/4 v3, 0x4

    if-le v13, v3, :cond_1a

    invoke-virtual {v5, v9}, Lfun;->l(Lphh;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfuo;->j:Lfuo;

    iget-object v4, v4, Lfuo;->m:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lfun;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v9}, Lphh;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1b

    iget v3, v2, Lkmv;->c:I

    if-ne v3, v4, :cond_1b

    invoke-virtual {v9, v8}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmw;

    iget-object v4, v3, Lkmw;->a:Lkly;

    iget-object v4, v4, Lkly;->a:Lkma;

    iput-object v4, v5, Lfun;->v:Lkma;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lfun;->l(Lphh;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v8

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v7}, Lfun;->c(Lkmw;Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v6, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lfuo;->d:Lfuo;

    iget-object v6, v6, Lfuo;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lkma;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v6, v4}, Lfun;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v5, Lfun;->m:Z

    goto/16 :goto_f

    :cond_1b
    iget v3, v2, Lkmv;->c:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_25

    iget-object v3, v2, Lkmv;->b:Lklz;

    if-eqz v7, :cond_1f

    iget v6, v7, Lkmv;->c:I

    if-le v6, v4, :cond_1f

    iget-object v4, v7, Lkmv;->b:Lklz;

    sget-object v6, Lklz;->b:Lklz;

    invoke-virtual {v4, v6}, Lklz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-boolean v6, v3, Lklz;->s:Z

    if-eqz v6, :cond_1c

    sget-object v6, Lklz;->b:Lklz;

    invoke-virtual {v3, v6}, Lklz;->a(Lklz;)Lklz;

    move-result-object v3

    :cond_1c
    sget-object v6, Lklz;->d:Lklz;

    invoke-virtual {v4, v6}, Lklz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-boolean v6, v3, Lklz;->q:Z

    if-eqz v6, :cond_1d

    sget-object v6, Lklz;->d:Lklz;

    invoke-virtual {v3, v6}, Lklz;->a(Lklz;)Lklz;

    move-result-object v3

    :cond_1d
    sget-object v6, Lklz;->c:Lklz;

    invoke-virtual {v4, v6}, Lklz;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-boolean v6, v3, Lklz;->t:Z

    if-eqz v6, :cond_1e

    sget-object v6, Lklz;->c:Lklz;

    invoke-virtual {v3, v6}, Lklz;->a(Lklz;)Lklz;

    move-result-object v3

    :cond_1e
    sget-object v6, Lklz;->e:Lklz;

    invoke-virtual {v4, v6}, Lklz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-boolean v4, v3, Lklz;->t:Z

    if-eqz v4, :cond_1f

    sget-object v4, Lklz;->e:Lklz;

    invoke-virtual {v3, v4}, Lklz;->a(Lklz;)Lklz;

    move-result-object v3

    :cond_1f
    iget v4, v2, Lkmv;->d:I

    if-nez v4, :cond_20

    sget-object v4, Lfuo;->g:Lfuo;

    iget-object v4, v4, Lfuo;->m:Ljava/lang/String;

    goto :goto_c

    :cond_20
    sget-object v4, Lfuo;->f:Lfuo;

    iget-object v4, v4, Lfuo;->m:Ljava/lang/String;

    :goto_c
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lfun;->l(Lphh;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v8

    iget-boolean v7, v3, Lklz;->q:Z

    if-eqz v7, :cond_21

    iget-boolean v7, v3, Lklz;->s:Z

    if-nez v7, :cond_22

    :cond_21
    iget-boolean v7, v3, Lklz;->r:Z

    if-eqz v7, :cond_23

    iget-boolean v7, v3, Lklz;->t:Z

    if-eqz v7, :cond_23

    :cond_22
    iget-object v3, v5, Lfun;->a:Landroid/content/Context;

    const v7, 0x7f1403de

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_23
    sget-object v7, Lkne;->a:Lkne;

    invoke-virtual {v3}, Lklz;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_d

    :pswitch_0
    const v3, 0x7f140385

    goto :goto_d

    :pswitch_1
    const v3, 0x7f140386

    goto :goto_d

    :pswitch_2
    const v3, 0x7f14038c

    goto :goto_d

    :pswitch_3
    const v3, 0x7f14038b

    goto :goto_d

    :pswitch_4
    const v3, 0x7f140384

    goto :goto_d

    :pswitch_5
    const v3, 0x7f140388

    goto :goto_d

    :pswitch_6
    const v3, 0x7f14038a

    goto :goto_d

    :pswitch_7
    const v3, 0x7f140387

    :goto_d
    if-nez v3, :cond_24

    goto :goto_e

    :cond_24
    iget-object v7, v5, Lfun;->a:Landroid/content/Context;

    const v9, 0x7f1405fb

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v5, Lfun;->a:Landroid/content/Context;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v8

    const v3, 0x7f14038d

    invoke-virtual {v9, v3, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_e
    const/4 v3, 0x1

    aput-object v11, v10, v3

    invoke-static {v6, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lfun;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v5, Lfun;->m:Z

    goto :goto_f

    :cond_25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lfun;->l(Lphh;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    iget-object v4, v5, Lfun;->a:Landroid/content/Context;

    const v7, 0x7f1404c2

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v3, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfuo;->h:Lfuo;

    iget-object v4, v4, Lfuo;->m:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lfun;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v5, Lfun;->m:Z

    :cond_26
    :goto_f
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Lkmv;

    iput-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->C:Lkmv;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->A:J

    goto :goto_10

    :cond_27
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v9, v3

    if-nez v5, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->A:J

    :cond_28
    :goto_10
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->k:Lmjq;

    new-instance v4, Lkas;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lmjq;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_29
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->k:Lmjq;

    new-instance v3, Lkmf;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lkmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :goto_11
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->w:Lkmp;

    invoke-virtual {v2, v3}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual {v2}, Lkmp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_8
    goto :goto_12

    :pswitch_9
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->G:Ljuz;

    invoke-virtual {v2}, Ljuz;->g()V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->G:Ljuz;

    const v3, 0x7f130021

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljuz;->f(II)V

    goto :goto_12

    :pswitch_a
    const/4 v4, 0x2

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->G:Ljuz;

    invoke-virtual {v2}, Ljuz;->g()V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->G:Ljuz;

    const v3, 0x7f13001f

    invoke-virtual {v2, v3, v4}, Ljuz;->f(II)V

    goto :goto_12

    :pswitch_b
    const/4 v4, 0x2

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->G:Ljuz;

    invoke-virtual {v2}, Ljuz;->g()V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->G:Ljuz;

    const v3, 0x7f13001e

    invoke-virtual {v2, v3, v4}, Ljuz;->f(II)V

    goto :goto_12

    :pswitch_c
    const/4 v4, 0x2

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->G:Ljuz;

    invoke-virtual {v2}, Ljuz;->g()V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->G:Ljuz;

    const v3, 0x7f130022

    invoke-virtual {v2, v3, v4}, Ljuz;->f(II)V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v3, Lflr;->co:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iget-object v3, v2, Lfun;->a:Landroid/content/Context;

    const v4, 0x7f140077

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfuo;->k:Lfuo;

    iget-object v4, v4, Lfuo;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lfun;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2b
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iget-object v3, v2, Lfun;->a:Landroid/content/Context;

    const v4, 0x7f1404dd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lfun;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->w:Lkmp;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method
