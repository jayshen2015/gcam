.class final Lnny;
.super Lnkx;


# instance fields
.field final synthetic a:Lnog;


# direct methods
.method public constructor <init>(Lnog;)V
    .locals 0

    iput-object p1, p0, Lnny;->a:Lnog;

    invoke-direct {p0}, Lnkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lnow;

    invoke-interface {v0}, Lnow;->k()V

    iget-object v2, v1, Lnny;->a:Lnog;

    iget-object v2, v2, Lnog;->h:[I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget v6, v2, v5

    aget v7, v2, v4

    const/4 v8, 0x2

    aget v8, v2, v8

    aget v2, v2, v3

    invoke-static {v6, v7, v8, v2}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    iget-object v2, v1, Lnny;->a:Lnog;

    iget-object v2, v2, Lnog;->j:Lnpl;

    invoke-virtual {v2}, Lnnt;->e()Lnpe;

    move-result-object v2

    check-cast v2, Lnpg;

    new-array v6, v4, [I

    const v7, 0x8b8d

    invoke-static {v7, v6, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v6, v6, v5

    iget v7, v2, Lnpg;->b:I

    if-eq v6, v7, :cond_1

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_1
    iget-object v6, v1, Lnny;->a:Lnog;

    iget-object v6, v6, Lnog;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnof;

    invoke-interface {v7, v2}, Lnof;->a(Lnpg;)V

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v7, v1, Lnny;->a:Lnog;

    iget-object v7, v7, Lnog;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnoe;

    iget-object v9, v8, Lnoe;->c:Lnnt;

    invoke-virtual {v9}, Lnnt;->e()Lnpe;

    move-result-object v9

    check-cast v9, Lnpj;

    iget v9, v9, Lnpj;->c:I

    invoke-virtual {v6, v9, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    new-array v11, v4, [I

    const v12, 0x8b4d

    invoke-static {v12, v11, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v11, v11, v5

    if-gt v10, v11, :cond_5

    sget v11, Lnog;->a:I

    if-lez v11, :cond_3

    goto :goto_2

    :cond_3
    new-array v11, v4, [I

    iget-object v12, v8, Lnoe;->c:Lnnt;

    invoke-virtual {v12}, Lnnt;->e()Lnpe;

    move-result-object v12

    check-cast v12, Lnpj;

    iget v12, v12, Lnpj;->c:I

    const v13, 0x8d68

    invoke-static {v12, v13, v11, v5}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    aget v11, v11, v5

    if-ltz v11, :cond_4

    if-gt v11, v3, :cond_4

    :goto_2
    add-int/2addr v11, v10

    invoke-virtual {v6, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    const v9, 0x84c0

    add-int/2addr v9, v10

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v9, v8, Lnoe;->c:Lnnt;

    invoke-virtual {v9}, Lnnt;->e()Lnpe;

    move-result-object v9

    check-cast v9, Lnpj;

    invoke-virtual {v9}, Lnpj;->e()V

    iget-object v9, v8, Lnoe;->b:Lnog;

    iget-object v9, v9, Lnog;->j:Lnpl;

    invoke-virtual {v9}, Lnnt;->e()Lnpe;

    move-result-object v9

    check-cast v9, Lnpg;

    iget-object v8, v8, Lnoe;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lnpg;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Unit count returned by OpenGL is outside of valid range!"

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/2addr v10, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to bind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " textures at once, but only up to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " are supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, v1, Lnny;->a:Lnog;

    iget-object v3, v3, Lnog;->c:Lnpr;

    iget-object v3, v3, Lnpr;->a:Lnng;

    invoke-virtual {v3}, Lnnt;->e()Lnpe;

    move-result-object v3

    check-cast v3, Lnov;

    invoke-virtual {v3}, Lnov;->b()V

    iget-object v3, v1, Lnny;->a:Lnog;

    iget-object v3, v3, Lnog;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lntt;->U(I)Lnkt;

    move-result-object v3

    :try_start_0
    iget v2, v2, Lnpf;->b:I

    iget-object v6, v1, Lnny;->a:Lnog;

    iget-object v6, v6, Lnog;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x1403

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_11

    new-instance v9, Lnod;

    invoke-direct {v9, v10}, Lnod;-><init>(I)V

    invoke-virtual {v3, v9}, Lnkq;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v9, v1, Lnny;->a:Lnog;

    iget-object v9, v9, Lnog;->c:Lnpr;

    invoke-virtual {v9, v7}, Lnpr;->d(I)Lnmm;

    move-result-object v9

    invoke-interface {v9}, Lnmm;->c()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    iget-object v9, v1, Lnny;->a:Lnog;

    iget-object v9, v9, Lnog;->c:Lnpr;

    iget-object v9, v9, Lnpr;->a:Lnng;

    invoke-virtual {v9}, Lnnt;->e()Lnpe;

    move-result-object v9

    check-cast v9, Lnov;

    iget-object v9, v1, Lnny;->a:Lnog;

    iget-object v9, v9, Lnog;->c:Lnpr;

    invoke-virtual {v9, v7}, Lnpr;->c(I)I

    move-result v11

    iget-object v9, v1, Lnny;->a:Lnog;

    iget-object v9, v9, Lnog;->c:Lnpr;

    invoke-virtual {v9, v7}, Lnpr;->d(I)Lnmm;

    move-result-object v9

    sget-object v12, Lnmy;->a:Lnms;

    if-ne v9, v12, :cond_8

    const/16 v8, 0x1400

    const/16 v12, 0x1400

    goto :goto_5

    :cond_8
    sget-object v12, Lnmy;->d:Lnmx;

    if-ne v9, v12, :cond_9

    const/16 v8, 0x1401

    const/16 v12, 0x1401

    goto :goto_5

    :cond_9
    sget-object v12, Lnmy;->b:Lnmq;

    if-ne v9, v12, :cond_a

    const/16 v8, 0x1402

    const/16 v12, 0x1402

    goto :goto_5

    :cond_a
    sget-object v12, Lnmy;->e:Lnmv;

    if-ne v9, v12, :cond_b

    const/16 v12, 0x1403

    goto :goto_5

    :cond_b
    sget-object v8, Lnmy;->c:Lnmr;

    if-ne v9, v8, :cond_c

    const/16 v8, 0x1404

    const/16 v12, 0x1404

    goto :goto_5

    :cond_c
    sget-object v8, Lnmy;->f:Lnmw;

    if-ne v9, v8, :cond_d

    const/16 v8, 0x1405

    const/16 v12, 0x1405

    goto :goto_5

    :cond_d
    sget-object v8, Lnmy;->g:Lnmn;

    if-ne v9, v8, :cond_e

    const/16 v8, 0x140b

    const/16 v12, 0x140b

    goto :goto_5

    :cond_e
    sget-object v8, Lnmy;->h:Lnmo;

    if-ne v9, v8, :cond_10

    const/16 v8, 0x1406

    const/16 v12, 0x1406

    :goto_5
    iget-object v8, v1, Lnny;->a:Lnog;

    iget-object v8, v8, Lnog;->c:Lnpr;

    invoke-virtual {v8, v7}, Lnpr;->b(I)I

    move-result v14

    iget-object v8, v1, Lnny;->a:Lnog;

    iget-object v8, v8, Lnog;->c:Lnpr;

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v9, v7, :cond_f

    invoke-virtual {v8, v9}, Lnpr;->b(I)I

    move-result v16

    iget v4, v8, Lnpr;->c:I

    mul-int v16, v16, v4

    add-int v15, v15, v16

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "No Gl type for attribute type "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_12
    iget-object v2, v1, Lnny;->a:Lnog;

    iget-object v4, v2, Lnog;->d:Lnos;

    if-eqz v4, :cond_13

    iget-object v2, v4, Lnos;->a:Lnng;

    invoke-virtual {v2}, Lnnt;->e()Lnpe;

    move-result-object v2

    check-cast v2, Lnov;

    invoke-virtual {v2}, Lnov;->b()V

    iget-object v2, v1, Lnny;->a:Lnog;

    iget-object v2, v2, Lnog;->d:Lnos;

    iget-object v2, v2, Lnos;->a:Lnng;

    invoke-virtual {v2}, Lnnt;->e()Lnpe;

    move-result-object v2

    check-cast v2, Lnov;

    iget-object v2, v1, Lnny;->a:Lnog;

    iget v4, v2, Lnog;->b:I

    iget-object v2, v2, Lnog;->d:Lnos;

    iget v2, v2, Lnos;->b:I

    invoke-static {v4, v2, v8, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    goto :goto_7

    :cond_13
    iget v4, v2, Lnog;->b:I

    iget-object v2, v2, Lnog;->c:Lnpr;

    iget v2, v2, Lnpr;->c:I

    invoke-static {v4, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-virtual {v3}, Lnkt;->close()V

    iget-object v2, v1, Lnny;->a:Lnog;

    iget-boolean v2, v2, Lnog;->i:Z

    if-eqz v2, :cond_14

    invoke-interface {v0}, Lnow;->m()V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v3}, Lnkt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method
