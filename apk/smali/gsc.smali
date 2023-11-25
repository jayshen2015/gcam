.class public final synthetic Lgsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhnc;Lhnb;Lhna;I)V
    .locals 0

    iput p4, p0, Lgsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgsc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lgsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lgsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lgsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgsc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lgsc;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgsc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Limh;

    iget-object v2, v2, Limh;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgsc;->b:Ljava/lang/Object;

    iget-object v4, v1, Lgsc;->c:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v0, Ljfl;

    invoke-virtual {v0}, Ljfl;->c()Lmpp;

    move-result-object v0

    iget-object v2, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v2, Lmjo;

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    new-instance v2, Liby;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lgsc;->c:Ljava/lang/Object;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v0, v2, v3}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v2, v1, Lgsc;->c:Ljava/lang/Object;

    check-cast v2, Lqyw;

    invoke-virtual {v2}, Lqyw;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lhkr;->t:Lhkr;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v2, v1, Lgsc;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhgq;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lgsc;->c:Ljava/lang/Object;

    iget-object v2, v1, Lgsc;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v3, Lhzi;

    check-cast v0, Lisy;

    invoke-virtual {v3, v2, v0}, Lhzi;->l(Liao;Lisy;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lgsc;->c:Ljava/lang/Object;

    iget-object v2, v1, Lgsc;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v3, Lhzi;

    check-cast v0, Lisy;

    invoke-virtual {v3, v2, v0}, Lhzi;->n(Liao;Lisy;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lgsc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhwf;

    iget-object v3, v2, Lhwf;->h:Lkhr;

    invoke-virtual {v3}, Lkhb;->r()V

    iput-boolean v5, v2, Lhwf;->j:Z

    iget-object v2, v1, Lgsc;->c:Ljava/lang/Object;

    new-instance v3, Lhjr;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v2, v4}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    check-cast v2, Llai;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Llai;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lgsc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhwf;

    iget-object v4, v2, Lhwf;->h:Lkhr;

    invoke-virtual {v4}, Lkhb;->s()V

    iput-boolean v5, v2, Lhwf;->j:Z

    iget-object v2, v1, Lgsc;->c:Ljava/lang/Object;

    new-instance v4, Lhwj;

    invoke-direct {v4, v0, v2, v5, v3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    check-cast v2, Llai;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Llai;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lgsc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhwf;

    iget-object v3, v2, Lhwf;->h:Lkhr;

    invoke-virtual {v3}, Lkhb;->q()V

    iput-boolean v5, v2, Lhwf;->j:Z

    iget-object v2, v1, Lgsc;->c:Ljava/lang/Object;

    new-instance v3, Lhjr;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v2, v4}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    check-cast v2, Llai;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Llai;Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    iget-object v3, v1, Lgsc;->c:Ljava/lang/Object;

    invoke-static {v3}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    sget-object v6, Lqsk;->c:Lqsk;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, Lnec;->c()I

    move-result v7

    invoke-interface {v0}, Lnec;->b()I

    move-result v8

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lneb;

    invoke-interface {v0}, Lnec;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lneb;

    invoke-static {v7, v8, v2}, Lhel;->o(IILneb;)Ljava/nio/ByteBuffer;

    move-result-object v2

    div-int/lit8 v11, v7, 0x2

    div-int/lit8 v12, v8, 0x2

    invoke-static {v11, v12, v9}, Lhel;->o(IILneb;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v11, v12, v10}, Lhel;->o(IILneb;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v9, v12, v14

    div-int/lit8 v10, v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v3, v15, v9, v10}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v17, 0x3

    const/16 v18, 0x4

    move-object v3, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v13

    move v13, v14

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v18}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v2

    sget-object v3, Lqsf;->e:Lqsf;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_0
    iget-object v7, v3, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lqsf;

    iget v9, v8, Lqsf;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lqsf;->a:I

    const/4 v9, 0x3

    iput v9, v8, Lqsf;->b:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lqsf;

    iget v8, v7, Lqsf;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Lqsf;->a:I

    const/4 v4, 0x4

    iput v4, v7, Lqsf;->c:I

    invoke-static {v2}, Lqni;->u([B)Lqni;

    move-result-object v2

    iget-object v7, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2
    iget-object v7, v3, Lqoc;->b:Lqoh;

    check-cast v7, Lqsf;

    iget v8, v7, Lqsf;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Lqsf;->a:I

    iput-object v2, v7, Lqsf;->d:Lqni;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lqsf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_3
    iget-object v3, v1, Lgsc;->a:Ljava/lang/Object;

    iget-object v4, v6, Lqoc;->b:Lqoh;

    check-cast v4, Lqsk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lqsk;->b:Lqsf;

    iget v2, v4, Lqsk;->a:I

    or-int/2addr v2, v5

    iput v2, v4, Lqsk;->a:I

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lqsk;

    check-cast v3, Lhrc;

    iget-object v3, v3, Lhrc;->b:Lqbg;

    invoke-virtual {v3, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lnec;->close()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MicrovideoToneMapNative.argbToYuv failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lhrc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x9ed

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v0, Lhnb;

    iget-object v2, v0, Lhnb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v1, Lgsc;->a:Ljava/lang/Object;

    iget-object v3, v1, Lgsc;->c:Ljava/lang/Object;

    sget-object v4, Lfly;->a:Lfln;

    check-cast v3, Lhnc;

    iget-object v4, v3, Lhnc;->j:Lfll;

    invoke-interface {v4}, Lfll;->d()V

    sget-object v4, Lhnc;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const/16 v5, 0x96a

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    iget-object v5, v0, Lhnb;->a:Ljmd;

    const-string v6, "Microvideo with uri %s timed out; saving fallback."

    invoke-interface {v4, v6, v5}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lhnc;->t:Lhoe;

    invoke-virtual {v3}, Lhoe;->a()V

    iget-object v3, v0, Lhnb;->o:Lnkf;

    invoke-interface {v3}, Lnkf;->c()V

    check-cast v2, Lhna;

    invoke-static {v0, v2}, Lhnc;->g(Lhnb;Lhna;)V

    invoke-static {v0}, Lhnc;->i(Lhnb;)Lpvl;

    move-result-object v0

    iget-object v2, v2, Lhna;->e:Ljww;

    iput-object v0, v2, Ljww;->k:Lpvl;

    return-void

    :pswitch_9
    iget-object v0, v1, Lgsc;->c:Ljava/lang/Object;

    iget-object v2, v1, Lgsc;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lhdj;

    iget-object v6, v4, Lhdj;->M:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    check-cast v2, Lhdj;

    iget-object v2, v2, Lhdj;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v4, Lhdj;->N:Ljmf;

    iget-object v0, v4, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lhdj;->x:Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {v0}, Lelf;->d()V

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    iget-object v2, v4, Lhdj;->Z:Lnid;

    check-cast v0, Lhso;

    invoke-virtual {v0}, Lhso;->i()Ljlh;

    move-result-object v0

    iget-object v0, v0, Ljlh;->b:Ljava/lang/Object;

    check-cast v0, Lilv;

    invoke-virtual {v2, v0}, Lnid;->o(Lilv;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lhdj;->W:Lkfs;

    invoke-virtual {v0}, Lkfs;->c()V

    :cond_8
    :goto_0
    iget-object v0, v4, Lhdj;->V:Lhso;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lhso;->b()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lhdj;->w(Z)V

    :cond_9
    iget-object v0, v4, Lhdj;->Y:Lito;

    invoke-virtual {v0}, Lito;->h()V

    iget-object v0, v4, Lhdj;->r:Lhss;

    invoke-virtual {v0}, Lhss;->c()V

    iget-object v0, v4, Lhdj;->U:Llig;

    invoke-virtual {v0, v5}, Llig;->K(Z)V

    iget-object v0, v4, Lhdj;->U:Llig;

    invoke-virtual {v0}, Llig;->q()V

    iget-object v0, v4, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lhdj;->A:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {v0}, Lelf;->l()V

    :cond_a
    iget-object v0, v4, Lhdj;->w:Lkqm;

    invoke-interface {v0, v5}, Lkqm;->l(Z)V

    iget-object v0, v4, Lhdj;->R:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->f()V

    iget-object v0, v4, Lhdj;->y:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lhdj;->y:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iget-object v2, v4, Lhdj;->R:Lgzq;

    iget-object v2, v2, Lgzq;->w:Llai;

    iget-object v2, v4, Lhdj;->z:Livn;

    invoke-virtual {v2}, Livn;->l()V

    invoke-interface {v0}, Ljzo;->a()V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v0, Lhcp;

    iget-object v0, v0, Lhcp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgsc;->c:Ljava/lang/Object;

    iget-object v6, v1, Lgsc;->a:Ljava/lang/Object;

    :try_start_2
    const-string v7, "w"

    move-object v8, v6

    check-cast v8, Landroid/net/Uri;

    invoke-static {v3, v8, v7}, Lodt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    check-cast v0, [B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-virtual {v3}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "Could not open output uri %s for writing. Called from %s "

    invoke-static {v2, v4}, Lnvw;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :pswitch_b
    iget-object v0, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v0, Lgjs;

    invoke-virtual {v0}, Lgjs;->a()I

    iget-object v0, v1, Lgsc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfd;

    iget-object v3, v2, Lqfd;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    iget-object v2, v2, Lqfd;->d:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_c
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v0, Lgwr;

    invoke-virtual {v0}, Lgwr;->d()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v0, Lgxa;

    iget-object v0, v0, Lgxa;->c:Ljava/lang/Object;

    check-cast v0, Lgxb;

    iget-boolean v0, v0, Lgxb;->f:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    iget-object v0, v1, Lgsc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgsc;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v4, Lgwo;

    iget-object v4, v4, Lgwo;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, Lmkr;

    invoke-virtual {v3, v2}, Lmkr;->a(Ljava/lang/Object;)V

    check-cast v0, Lgww;

    invoke-virtual {v0}, Lgww;->b()V

    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :pswitch_e
    iget-object v0, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v0, Lgwo;

    iget-object v2, v0, Lgwo;->j:Lmqm;

    const-string v4, "MotionBlurVf#wrapYuv"

    invoke-interface {v2, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lgwo;->j:Lmqm;

    iget-object v4, v0, Lgwo;->n:Lqeg;

    iget-object v5, v1, Lgsc;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lqeg;->c(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v4

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v0, Lgwo;->j:Lmqm;

    const-string v6, "MotionBlurVf#addVfFrameToRelease"

    invoke-interface {v2, v6}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v2

    new-instance v13, Lgsd;

    const/16 v6, 0x8

    invoke-direct {v13, v5, v2, v6, v3}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lgwo;->c:Lgww;

    iget-object v2, v1, Lgsc;->c:Ljava/lang/Object;

    iget-object v5, v0, Lgww;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    iget-wide v7, v0, Lgww;->d:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_e

    iget-object v6, v0, Lgww;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-static {v4}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v9

    check-cast v2, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v2}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v11

    invoke-virtual/range {v6 .. v13}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->addViewfinderFrame(JJJLjava/lang/Runnable;)Z

    monitor-exit v5

    return-void

    :cond_e
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    monitor-exit v5

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_f
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lgsc;->c:Ljava/lang/Object;

    if-eqz v4, :cond_f

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwy;

    invoke-virtual {v0}, Lgwy;->a()V

    return-void

    :cond_f
    iget-object v4, v1, Lgsc;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lfcz;

    const/16 v7, 0xd

    invoke-direct {v2, v6, v5, v7, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v0, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    check-cast v4, Lmjo;

    invoke-virtual {v4, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-object v0, v0, Lgvg;->c:Lnnn;

    invoke-static {v0}, Lntt;->H(Lnnn;)V

    iget-object v0, v1, Lgsc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    iget-object v0, v1, Lgsc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgsc;->c:Ljava/lang/Object;

    iget-object v3, v1, Lgsc;->a:Ljava/lang/Object;

    sget-object v4, Lgse;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_a
    move-object v5, v3

    check-cast v5, Lgse;

    iget-object v6, v5, Lgse;->m:Lgsf;

    if-eqz v6, :cond_10

    move-object v5, v3

    check-cast v5, Lgse;

    iget v7, v5, Lgse;->o:I

    move-object v5, v3

    check-cast v5, Lgse;

    iget-boolean v8, v5, Lgse;->h:Z

    move-object v5, v3

    check-cast v5, Lgse;

    iget-boolean v9, v5, Lgse;->i:Z

    check-cast v3, Lgse;

    iget-boolean v10, v3, Lgse;->j:Z

    move-object v11, v2

    check-cast v11, Llaw;

    move-object v12, v0

    check-cast v12, Lkns;

    invoke-interface/range {v6 .. v12}, Lgsf;->q(IZZZLlaw;Lkns;)V

    :cond_10
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :pswitch_12
    iget-object v0, v1, Lgsc;->b:Ljava/lang/Object;

    check-cast v0, Lgvc;

    iget-object v2, v0, Lgvc;->a:Ljava/lang/Object;

    check-cast v2, Lgoy;

    iget-object v3, v2, Lgoy;->n:Lmvj;

    if-eqz v3, :cond_11

    iget-object v4, v1, Lgsc;->a:Ljava/lang/Object;

    if-eqz v4, :cond_11

    iget-object v6, v1, Lgsc;->c:Ljava/lang/Object;

    new-instance v7, Landroid/view/Surface;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v7, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v7, v2, Lgoy;->h:Landroid/view/Surface;

    iget-object v2, v0, Lgvc;->a:Ljava/lang/Object;

    iget-object v4, v3, Lmvj;->a:Lmva;

    check-cast v6, Lmul;

    invoke-virtual {v4, v6}, Lmva;->a(Lmul;)Lmuj;

    move-result-object v4

    check-cast v2, Lgoy;

    iput-object v4, v2, Lgoy;->i:Lmuj;

    iget-object v2, v2, Lgoy;->h:Landroid/view/Surface;

    invoke-interface {v4, v2}, Lmuj;->d(Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v2

    iget-object v4, v0, Lgvc;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v2

    check-cast v4, Lgoy;

    iput-object v2, v4, Lgoy;->j:Lmtk;

    iget-object v0, v0, Lgvc;->a:Ljava/lang/Object;

    check-cast v0, Lgoy;

    iget-object v2, v0, Lgoy;->j:Lmtk;

    iget-object v0, v0, Lgoy;->k:Lmtj;

    invoke-interface {v2, v0}, Lmtk;->k(Lmtj;)V

    :cond_11
    return-void

    :pswitch_13
    iget-object v0, v1, Lgsc;->c:Ljava/lang/Object;

    iget-object v2, v1, Lgsc;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgsc;->a:Ljava/lang/Object;

    sget-object v4, Lgse;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_b
    check-cast v3, Lgse;

    iget-object v3, v3, Lgse;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2, v0}, Lgsf;->f(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_3
    monitor-exit v4

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :goto_4
    :try_start_c
    move-object v5, v0

    check-cast v5, Limh;

    iget-boolean v5, v5, Limh;->b:Z

    if-eqz v5, :cond_19

    check-cast v0, Limh;

    iget-object v0, v0, Limh;->c:Limj;

    invoke-interface {v3}, Lmtg;->c()Lndu;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v6, v0, Limj;->f:Lizd;

    invoke-virtual {v6, v3}, Lizd;->a(Lmtg;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Limj;->g:Lmqm;

    const-string v7, "extractImage"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v6, v0, Limj;->m:Ljkp;

    invoke-virtual {v6, v3}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v6

    invoke-virtual {v6}, Livw;->e()Lnec;

    move-result-object v7

    iget-object v8, v0, Limj;->g:Lmqm;

    invoke-interface {v8}, Lmqm;->f()V

    if-eqz v7, :cond_18

    iget-object v4, v0, Limj;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual {v6}, Livw;->a()Lmuj;

    move-result-object v6

    invoke-interface {v6}, Lmuj;->c()Lnak;

    move-result-object v6

    sget-object v8, Lpma;->b:Lplz;

    sget v9, Lhit;->a:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v10}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    iget-object v8, v0, Limj;->g:Lmqm;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->rNcPz:Ljava/lang/String;

    invoke-interface {v8, v9}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v8, Lnay;

    invoke-direct {v8, v7}, Lnay;-><init>(Lnec;)V

    invoke-virtual {v8}, Lnay;->k()Lnec;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v9, v0, Limj;->g:Lmqm;

    const-string v10, "viewfinderFrameToFlashDecision"

    invoke-interface {v9, v10}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v9, v0, Limj;->l:Lmkr;

    new-instance v10, Ligo;

    invoke-static {v5}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Ligo;-><init>(Lnec;Lqat;)V

    invoke-virtual {v9, v10}, Lmkr;->a(Ljava/lang/Object;)V

    :cond_13
    iget-object v7, v0, Limj;->g:Lmqm;

    const-string v9, "process"

    invoke-interface {v7, v9}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v7, Ligo;

    new-instance v9, Lnaz;

    invoke-direct {v9, v8}, Lnaz;-><init>(Lnec;)V

    invoke-static {v5}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Ligo;-><init>(Lnec;Lqat;)V

    iget-object v8, v0, Limj;->k:Limc;

    iget-object v9, v8, Limc;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iget-boolean v10, v8, Limc;->h:Z

    if-eqz v10, :cond_14

    sget-object v5, Limc;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v6, 0xafd

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v6, "Processor closed, ignoring."

    invoke-interface {v5, v6}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {v7}, Lndz;->close()V

    monitor-exit v9

    goto :goto_5

    :cond_14
    invoke-virtual {v7}, Ligo;->m()Z

    move-result v10

    if-nez v10, :cond_15

    sget-object v5, Limc;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v6, 0xafe

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v6, "No Image Data! Ignoring the metering frames."

    invoke-interface {v5, v6}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {v7}, Lndz;->close()V

    monitor-exit v9

    goto :goto_5

    :cond_15
    iget-object v10, v8, Limc;->f:Lnay;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lnay;->l()V

    :cond_16
    new-instance v10, Lnay;

    invoke-direct {v10, v7}, Lnay;-><init>(Lnec;)V

    iput-object v5, v8, Limc;->g:Lndu;

    iput-object v6, v8, Limc;->e:Lnak;

    iget-object v7, v8, Limc;->c:Lpcw;

    invoke-interface {v7}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v10}, Lnay;->k()Lnec;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v11, v8, Limc;->b:Lght;

    invoke-interface {v11, v6, v7, v5}, Lght;->q(Lnak;Lnec;Lndu;)V

    :cond_17
    iput-object v10, v8, Limc;->f:Lnay;

    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_5
    :try_start_f
    iget-object v0, v0, Limj;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    throw v0

    :cond_18
    sget-object v0, Limj;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v5, 0xb16

    invoke-interface {v0, v5}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    check-cast v4, Lmtl;

    iget-wide v4, v4, Lmtl;->c:J

    const-string v6, "Null image for frame %s, ignoring."

    invoke-interface {v0, v6, v4, v5}, Lply;->u(Ljava/lang/String;J)V

    :cond_19
    :goto_6
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-interface {v3}, Lmtg;->close()V

    return-void

    :catchall_9
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

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
