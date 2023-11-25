.class public final synthetic Lgca;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgca;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget v0, p0, Lgca;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmj;

    iget-object v1, v0, Lhmj;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgca;->a:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_0

    :pswitch_0
    sget v0, Lhmi;->d:I

    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    check-cast v0, Lmvn;

    invoke-virtual {v0}, Lmvn;->close()V

    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Ldkg;

    iget-object v2, v2, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-object v0, v0, Lhjv;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljsx;->g(Ljts;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    check-cast v1, Lhjv;

    iget-object v1, v1, Lhjv;->s:Lfcv;

    invoke-virtual {v1, v0}, Lfcv;->e(Lfcx;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    new-instance v2, Lhjr;

    iget-object v3, p0, Lgca;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v3, Lhjv;

    invoke-virtual {v3, v2}, Lhjv;->v(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    check-cast v0, Leho;

    iput-object v1, v0, Leho;->c:Ldnh;

    iget-object v0, v0, Leho;->g:Ljava/util/HashSet;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    check-cast v1, Lgzq;

    iget-object v1, v1, Lgzq;->J:Ldoc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmtk;->l(Lmtj;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->a:Ljava/lang/Object;

    check-cast v1, Lgse;

    invoke-virtual {v1, v0}, Lgse;->g(Lgsf;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->a:Ljava/lang/Object;

    check-cast v1, Lgse;

    invoke-virtual {v1, v0}, Lgse;->g(Lgsf;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->a:Ljava/lang/Object;

    check-cast v1, Lgse;

    check-cast v0, Lgsg;

    invoke-virtual {v1, v0}, Lgse;->j(Lgsg;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    check-cast v0, Lgqe;

    iput-object v1, v0, Lgqe;->e:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lgqe;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v0, v0, Lgqe;->f:Lgqk;

    invoke-virtual {v0}, Lgqk;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->a:Ljava/lang/Object;

    check-cast v1, Lhdw;

    iget-object v1, v1, Lhdw;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lksn;

    invoke-virtual {v0, v1}, Lksn;->a(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    check-cast v1, Lggx;

    invoke-virtual {v1, v0}, Lggx;->i(Lggw;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lggv;

    iget-object v2, v2, Lggv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v1, Lggv;

    iget-object v1, v1, Lggv;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_e
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    check-cast v1, Lgeq;

    check-cast v0, Lgeg;

    invoke-virtual {v1, v0}, Lgeq;->c(Lgeg;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgeg;

    iget-object v2, v2, Lgeg;->b:Ljava/util/Set;

    monitor-enter v2

    :try_start_2
    check-cast v1, Lgeg;

    iget-object v1, v1, Lgeg;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_10
    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->a:Ljava/lang/Object;

    check-cast v1, Lgeg;

    check-cast v0, Lpcd;

    invoke-virtual {v1, v0}, Lgeg;->b(Lpcd;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    check-cast v1, Lgcf;

    check-cast v0, Lgbw;

    invoke-virtual {v1, v0}, Lgcf;->c(Lgbw;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgca;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->b:Ljava/lang/Object;

    check-cast v1, Lgag;

    iget-object v1, v1, Lgag;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lgca;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgca;->a:Ljava/lang/Object;

    check-cast v1, Lgcb;

    invoke-virtual {v1, v0}, Lgcb;->f(Lgcc;)V

    return-void

    :goto_0
    :try_start_3
    iget-object v0, v0, Lhmj;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhmj;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x944

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Detaching perOneCamera resources that were not attached"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

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
