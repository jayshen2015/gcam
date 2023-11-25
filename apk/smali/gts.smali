.class public final synthetic Lgts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgts;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lgts;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnec;->close()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    sget-object v2, Llai;->l:Llai;

    check-cast v0, Lgxl;

    iget-object v0, v0, Lgxl;->c:Lenf;

    invoke-interface {v0, v2}, Lenf;->e(Llai;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgxl;

    iget-object v2, v0, Lgxl;->d:Lgyi;

    iget-boolean v2, v2, Lgyi;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgxl;->a:Lhsj;

    sget-object v2, Llai;->w:Llai;

    invoke-interface {v0, v2}, Lhsj;->b(Llai;)Z

    return-void

    :cond_0
    iget-object v2, v0, Lgxl;->b:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxw;

    sget-object v3, Lgxw;->c:Lgxw;

    invoke-virtual {v2, v3}, Lgxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lgxl;->b:Lmlm;

    sget-object v3, Lgxw;->c:Lgxw;

    invoke-interface {v2, v3}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lgxl;->a:Lhsj;

    sget-object v2, Llai;->l:Llai;

    invoke-interface {v0, v2}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgwr;

    invoke-virtual {v0}, Lgwr;->d()V

    return-void

    :pswitch_3
    sget-object v0, Lgxd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x7bf

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "onPslDone: %s not executed"

    iget-object v3, v1, Lgts;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgxb;

    iput-boolean v3, v0, Lgxb;->f:Z

    return-void

    :pswitch_5
    iget-object v2, v1, Lgts;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, v2

    check-cast v0, Lgxb;

    iget-object v0, v0, Lgxb;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, Lgxb;

    iget-boolean v0, v0, Lgxb;->f:Z

    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, Lgxb;

    iget-object v0, v0, Lgxb;->g:Lgxc;

    iget-object v0, v0, Lgxc;->e:Lmqm;

    move-object v3, v2

    check-cast v3, Lgxb;

    iget v3, v3, Lgxb;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MotionBlur#task-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lgxb;

    iput-object v0, v3, Lgxb;->e:Lmqp;

    move-object v0, v2

    check-cast v0, Lgxb;

    iget-object v0, v0, Lgxb;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move-object v0, v2

    check-cast v0, Lgxb;

    iget-object v0, v0, Lgxb;->c:Lqbg;

    invoke-virtual {v0, v4}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v0, Lgxc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0x7ab

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Cannot execute, already done %s"

    move-object v4, v2

    check-cast v4, Lgxb;

    iget v4, v4, Lgxb;->d:I

    invoke-interface {v0, v3, v4}, Lply;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    check-cast v2, Lgxb;

    invoke-virtual {v2}, Lgxb;->e()V

    sget-object v3, Lgxc;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x7ac

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    iget v4, v2, Lgxb;->d:I

    const-string v5, "Error executing task: %s"

    invoke-interface {v3, v5, v4}, Lply;->t(Ljava/lang/String;I)V

    iget-object v3, v2, Lgxb;->c:Lqbg;

    invoke-virtual {v3, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object v2, v2, Lgxb;->a:Lqbg;

    invoke-virtual {v2, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgxb;

    invoke-virtual {v0, v3}, Lgxb;->c(Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->e:Lmkr;

    invoke-virtual {v0, v4}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    :try_start_1
    move-object v2, v0

    check-cast v2, Lgwo;

    iget-object v2, v2, Lgwo;->s:Lisy;

    iget-object v3, v2, Lisy;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lisy;->c(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Lgwo;

    iget-object v3, v3, Lgwo;->s:Lisy;

    iget-object v5, v3, Lisy;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lisy;->c(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v5, v0

    check-cast v5, Lgwo;

    iget-object v5, v5, Lgwo;->s:Lisy;

    iget-object v6, v5, Lisy;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lisy;->c(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->j:Lmqm;

    const-string v7, "MotionBlur#initialize"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->g:Lnai;

    invoke-interface {v6}, Lnai;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Lmpr;->g(II)Lmpr;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnak;

    move-object v9, v0

    check-cast v9, Lgwo;

    iget-object v9, v9, Lgwo;->g:Lnai;

    invoke-interface {v9, v8}, Lnai;->a(Lnak;)Lnah;

    move-result-object v8

    invoke-static {v7, v8}, Lgwo;->i(Lmpr;Lnah;)Lmpr;

    move-result-object v7

    invoke-interface {v8}, Lnah;->M()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Lnah;->D()Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Lnag;

    iget-object v8, v8, Lnag;->b:Lphz;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnak;

    move-object v10, v0

    check-cast v10, Lgwo;

    iget-object v10, v10, Lgwo;->g:Lnai;

    invoke-interface {v10, v9}, Lnai;->a(Lnak;)Lnah;

    move-result-object v9

    invoke-static {v7, v9}, Lgwo;->i(Lmpr;Lnah;)Lmpr;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->q:Ljad;

    invoke-virtual {v6}, Ljad;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_5

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->j:Lmqm;

    const-string v8, "PortraitSegmenter#init"

    invoke-interface {v6, v8}, Lmqm;->e(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->q:Ljad;

    invoke-virtual {v6}, Ljad;->b()V

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->j:Lmqm;

    invoke-interface {v6}, Lmqm;->f()V

    :cond_5
    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->f:Lfll;

    sget-object v8, Lfma;->h:Lflm;

    invoke-interface {v6, v8}, Lfll;->l(Lflm;)Z

    move-result v18

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v19

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v20

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v22

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v24

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v25

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v27

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v29

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v30

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v32

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v9, v6, Lgwo;->c:Lgww;

    iget v10, v7, Lmpr;->a:I

    iget v11, v7, Lmpr;->b:I

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v12, v6, Lgwo;->h:Lqcj;

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->k:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->k:Lpcd;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_1

    :cond_6
    const-string v6, ""

    move-object v13, v6

    :goto_1
    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->q:Ljad;

    invoke-virtual {v6}, Ljad;->a()J

    move-result-wide v14

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->d:Lqdq;

    move-object v7, v0

    check-cast v7, Lgwo;

    iget-object v7, v7, Lgwo;->p:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v33}, Lgww;->d(IILqcj;Ljava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;ZIJJIJJIJJ)V

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->j:Lmqm;

    invoke-interface {v6}, Lmqm;->f()V

    move-object v6, v0

    check-cast v6, Lgwo;

    iget-object v6, v6, Lgwo;->c:Lgww;

    invoke-virtual {v6}, Lgww;->e()V

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->e:Lmkr;

    invoke-virtual {v0, v4}, Lmkr;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_8
    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v5, :cond_a

    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v4, v5}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_c

    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lgwo;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Error initializing processor."

    const/16 v4, 0x77c

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    sget-object v2, Lgwo;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Unable to get model asset file"

    const/16 v4, 0x77b

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v3, v1, Lgts;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    move-object v0, v3

    check-cast v0, Lgwd;

    iput-object v2, v0, Lgwd;->f:Lgxh;

    monitor-exit v3

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :pswitch_b
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    sget-object v2, Lgvg;->a:Lpma;

    :try_start_f
    sget-object v2, Lpnb;->a:Lpmq;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    return-void

    :catch_2
    move-exception v0

    sget-object v2, Lgvg;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    sget-object v3, Lpnb;->a:Lpmq;

    const-string v4, "KeplerEncoder"

    invoke-interface {v2, v3, v4}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x749

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Could not close file."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-object v2, v0, Lgvg;->d:Lnpp;

    invoke-virtual {v2}, Lnpp;->close()V

    iget-object v2, v0, Lgvg;->f:Lnpl;

    invoke-virtual {v2}, Lnnt;->close()V

    iget-object v2, v0, Lgvg;->c:Lnnn;

    invoke-interface {v2}, Lnnn;->close()V

    iget-object v2, v0, Lgvg;->e:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v0, v0, Lgvg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/keepalive/ProcessGcService;

    iget-object v3, v2, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->b:Lgup;

    invoke-virtual {v3}, Lgup;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgut;->b(Landroid/content/Context;)V

    return-void

    :cond_d
    const/16 v0, 0x4d2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lguo;

    iput-object v2, v0, Lguo;->b:Ljava/lang/Runnable;

    invoke-static {}, Lmjq;->a()V

    iget-object v0, v0, Lguo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgtz;

    invoke-virtual {v0}, Lgtz;->a()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgtx;

    iget-object v0, v0, Lgtx;->v:Lmkr;

    invoke-virtual {v0, v4}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgtx;

    iget-object v2, v0, Lgtx;->t:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgun;

    invoke-interface {v2}, Lgun;->b()I

    move-result v2

    iget-object v3, v0, Lgtx;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    invoke-static {v3}, Lnie;->dE(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    invoke-virtual {v0, v2}, Liu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgtx;

    iget-object v2, v0, Lgtx;->b:Landroid/content/Context;

    const v3, 0x7f080255

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    invoke-static {v3}, Lnie;->dE(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    invoke-virtual {v0, v2}, Liu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lgts;->a:Ljava/lang/Object;

    check-cast v0, Lgtx;

    iget-object v2, v0, Lgtx;->b:Landroid/content/Context;

    iget-object v0, v0, Lgtx;->q:Lcom/google/android/apps/camera/jupiter/JupiterButton;

    const v3, 0x7f080256

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Liu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

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
