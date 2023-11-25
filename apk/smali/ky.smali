.class public final Lky;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p0

    return p0
.end method

.method public static final b(Lqy;Lwi;Ljava/util/Map;)Luk;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p1

    iget-object v4, v4, Lwi;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf;

    iget-object v6, v5, Lwf;->k:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj;

    iget v8, v8, Lrj;->a:I

    invoke-static {v8}, Lsj;->a(I)Lsj;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    if-eqz v8, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lwf;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5}, Lwf;->a()Z

    move-result v6

    const-string v8, "CXCP"

    const-string v9, "Failed to create AndroidOutputConfiguration for "

    const/4 v11, -0x1

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v12, v5, Lwf;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eq v6, v12, :cond_6

    iget-object v15, v5, Lwf;->a:Landroid/util/Size;

    iget-object v14, v5, Lwf;->f:Lsa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lwf;->g:Lrz;

    iget-object v6, v5, Lwf;->h:Lsc;

    iget-object v6, v5, Lwf;->i:Lry;

    iget-object v6, v5, Lwf;->j:Lsb;

    iget-boolean v6, v5, Lwf;->l:Z

    iget-object v7, v5, Lwf;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v17, v11

    goto :goto_2

    :cond_3
    const/16 v17, -0x1

    :goto_2
    iget-object v7, v5, Lwf;->c:Ljava/lang/String;

    iget-object v11, v0, Lqy;->a:Ljava/lang/String;

    invoke-static {v7, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v10, v5, Lwf;->c:Ljava/lang/String;

    move-object/from16 v18, v10

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    const/4 v13, 0x0

    move/from16 v16, v6

    invoke-static/range {v13 .. v18}, Ljr;->e(Landroid/view/Surface;Lsa;Landroid/util/Size;ZILjava/lang/String;)Lsw;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lwf;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj;

    iget v7, v7, Lrj;->a:I

    invoke-static {v7}, Lsj;->a(I)Lsj;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v12, v5, Lwf;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v6, v12, :cond_e

    invoke-static {v7}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/Surface;

    iget-object v6, v5, Lwf;->g:Lrz;

    iget-object v6, v5, Lwf;->h:Lsc;

    iget-object v6, v5, Lwf;->i:Lry;

    iget-object v6, v5, Lwf;->j:Lsb;

    iget-object v6, v5, Lwf;->a:Landroid/util/Size;

    iget-boolean v12, v5, Lwf;->l:Z

    iget-object v15, v5, Lwf;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v18, v15

    goto :goto_5

    :cond_7
    const/16 v18, -0x1

    :goto_5
    iget-object v15, v5, Lwf;->c:Ljava/lang/String;

    iget-object v10, v0, Lqy;->a:Ljava/lang/String;

    invoke-static {v15, v10}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v5, Lwf;->c:Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    sget-object v15, Lsa;->a:Lsa;

    move-object/from16 v16, v6

    move/from16 v17, v12

    invoke-static/range {v14 .. v19}, Ljr;->e(Landroid/view/Surface;Lsa;Landroid/util/Size;ZILjava/lang/String;)Lsw;

    move-result-object v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v11

    if-gtz v5, :cond_a

    sget-object v5, Lrcl;->a:Lrcl;

    goto :goto_8

    :cond_a
    if-ne v5, v13, :cond_b

    invoke-static {v7}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_8

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_7
    if-ge v13, v5, :cond_c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    move-object v5, v8

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-virtual {v6, v7}, Lsw;->b(Landroid/view/Surface;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, Lwf;->k:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrj;

    iget v4, v4, Lrj;->a:I

    invoke-static {v4}, Lsj;->a(I)Lsj;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->VnCxkCyaPizhrb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "! Missing surfaces for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Luk;

    invoke-direct {v0, v2, v3}, Luk;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final c(FFLaqp;)F
    .locals 5

    const v0, -0x5b18edc7

    invoke-interface {p2, v0}, Laqp;->u(I)V

    sget-object v0, Laly;->a:Lasj;

    invoke-interface {p2, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    iget-wide v0, v0, Lbbe;->g:J

    invoke-static {p2}, Lli;->e(Laqp;)Lalt;

    move-result-object v2

    invoke-virtual {v2}, Lalt;->m()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lbbi;->c(J)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lbbi;->c(J)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v3

    if-ltz v2, :cond_1

    :goto_0
    move p0, p1

    :cond_1
    invoke-interface {p2}, Laqp;->n()V

    return p0
.end method

.method public static final d(Laqp;)F
    .locals 1

    const v0, 0x2506827f

    invoke-interface {p0, v0}, Laqp;->u(I)V

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v0, p0}, Lky;->c(FFLaqp;)F

    move-result v0

    invoke-interface {p0}, Laqp;->n()V

    return v0
.end method

.method public static final e(ILaqp;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lky;->f(Laqp;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Laqp;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lbmu;->a:Lasj;

    invoke-interface {p0, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    sget-object v0, Lbmu;->b:Lasj;

    invoke-interface {p0, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ILaqp;)F
    .locals 2

    sget-object v0, Lbmu;->b:Lasj;

    invoke-interface {p1, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lbnh;->b:Lasj;

    invoke-interface {p1, v1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuz;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p1}, Lbuz;->a()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method
