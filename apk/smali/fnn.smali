.class public final Lfnn;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfnn;->b:I

    iput-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lfnn;->b:I

    const-string v1, "Failed to generate thumbnail"

    const-string v2, "Zoom UI was not inflated."

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lmma;

    iget-object v0, v0, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Lkou;

    invoke-virtual {p1}, Lkou;->b()V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Ljkz;

    iget-object p1, p1, Ljkz;->b:Ljko;

    invoke-virtual {p1}, Ljko;->s()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Ljkz;

    iget-object p1, p1, Ljkz;->b:Ljko;

    invoke-virtual {p1}, Ljko;->s()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Ljkz;

    iget-object p1, p1, Ljkz;->b:Ljko;

    invoke-virtual {p1}, Ljko;->s()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Ljko;

    invoke-virtual {p1}, Ljko;->ad()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    iget-object v0, v0, Lihg;->a:Lmqb;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    iget-object v0, v0, Lihg;->a:Lmqb;

    invoke-interface {v0, v1, p1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    iget-object v0, v0, Lihg;->a:Lmqb;

    invoke-interface {v0, v1, p1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    iget-object v0, v0, Lihg;->a:Lmqb;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    iget-object v0, v0, Lihg;->a:Lmqb;

    const-string v1, "Jpeg encoding result failed, not updating remote thumbnail."

    invoke-interface {v0, v1, p1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhol;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x9b9

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lhok;

    iget v1, v0, Lhok;->a:I

    iget-object v0, v0, Lhok;->b:Lhol;

    const-string v2, "%s: track id %d failed"

    iget-object v0, v0, Lhol;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lply;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    sget-object p1, Lhjv;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x917

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-interface {p1, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_d
    sget-object v0, Lhis;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "getOptInOptions failed"

    const/16 v2, 0x901

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    sget-object v0, Lhco;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Failed to get screenshot."

    const/16 v2, 0x887

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    sget-object p1, Lhbk;->c:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x844

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-interface {p1, v2}, Lply;->s(Ljava/lang/String;)V

    :pswitch_10
    return-void

    :pswitch_11
    sget-object v0, Lfno;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "CameraFilmstripDataAdapter task failed."

    const/16 v2, 0x3d7

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjf;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fail to pause"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lnjf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lfnn;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Lmma;

    iget-object p1, p1, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lodi;

    sget-object v0, Lodi;->e:Lodi;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    sget-object v0, Ljni;->aC:Ljnu;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lkou;

    iget-object p1, p1, Lkou;->l:Ljnm;

    invoke-virtual {p1, v0, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lodi;->d:Lodi;

    check-cast v0, Lkou;

    iget-object v0, v0, Lkou;->r:Lode;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lode;->d:Ljava/lang/Object;

    iget-object v0, v0, Lode;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lkfm;

    const/4 v1, -0x1

    invoke-virtual {p1, v2, v1, v0}, Lkfm;->l(IILandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lode;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const v3, 0x7f0b01cb

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lodi;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const p1, 0x7f1402f1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_1
    const p1, 0x7f1402f0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, v0, Lode;->d:Ljava/lang/Object;

    iget-object v0, v0, Lode;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lkfm;

    const v1, 0x7f1402ef

    invoke-virtual {p1, v2, v1, v0}, Lkfm;->l(IILandroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Lkou;

    invoke-virtual {p1}, Lkou;->b()V

    return-void

    :pswitch_1
    check-cast p1, Lodi;

    new-instance v0, Lkas;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1, v7}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Lkou;

    iget-object p1, p1, Lkou;->d:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljzm;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Ljzh;

    iput-object p1, v0, Ljzh;->e:Ljzm;

    invoke-virtual {v0}, Ljzh;->b()V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ljzm;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Ljyz;

    iput-object p1, v0, Ljyz;->e:Ljzm;

    invoke-virtual {v0}, Ljyz;->a()V

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, Ljyj;

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Ljkz;

    invoke-virtual {p1}, Ljkz;->s()Ljlx;

    move-result-object p1

    invoke-virtual {p1}, Ljlx;->g()V

    return-void

    :pswitch_5
    check-cast p1, Ljyj;

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Ljkz;

    invoke-virtual {p1}, Ljkz;->s()Ljlx;

    move-result-object p1

    invoke-virtual {p1}, Ljlx;->g()V

    return-void

    :pswitch_6
    check-cast p1, Ljyj;

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Ljkz;

    invoke-virtual {p1}, Ljkz;->s()Ljlx;

    move-result-object p1

    invoke-virtual {p1}, Ljlx;->g()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Ljko;

    iput-boolean v6, p1, Ljko;->k:Z

    return-void

    :cond_4
    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Ljko;

    invoke-virtual {p1}, Ljko;->ad()V

    return-void

    :pswitch_8
    check-cast p1, Ljyt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfnn;

    iget-object v1, p0, Lfnn;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Ljyt;->a:Ljava/lang/Object;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v0, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lfnn;

    iget-object v1, p0, Lfnn;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Ljyt;->b:Ljava/lang/Object;

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {p1, v0, v1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    iget-object v0, v0, Lihg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lfnn;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lihf;

    iget-object v3, v3, Lihf;->d:Lihg;

    iget v6, v3, Lihg;->h:I

    if-eqz v6, :cond_7

    if-ne v6, v1, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    iput v4, v3, Lihg;->h:I

    move-object v1, v2

    check-cast v1, Lihf;

    iget-object v1, v1, Lihf;->e:Lvd;

    check-cast v2, Lihf;

    iget-object v2, v2, Lihf;->b:Lidg;

    iget-object v2, v2, Lidg;->d:Lnat;

    invoke-virtual {v1, v2}, Lvd;->G(Lnat;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v1, Lihf;

    iget-object v1, v1, Lihf;->c:Lmpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lmpn;->e:I

    :goto_2
    iget-object v1, p0, Lfnn;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lihf;

    iget-object v2, v2, Lihf;->a:Ljlr;

    move-object v3, v1

    check-cast v3, Lihf;

    iget-object v3, v3, Lihf;->e:Lvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lihf;

    iget-object v4, v4, Lihf;->c:Lmpn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lmpn;->e:I

    check-cast v1, Lihf;

    iget-object v1, v1, Lihf;->b:Lidg;

    iget-object v1, v1, Lidg;->d:Lnat;

    invoke-virtual {v3, p1, v4, v1}, Lvd;->E(Landroid/graphics/Bitmap;ILnat;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v2, p1, v5}, Ljlr;->Z(Landroid/graphics/Bitmap;I)V

    monitor-exit v0

    return-void

    :cond_7
    throw v7

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    iget-object v0, v0, Lihg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lfnn;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lihf;

    iget-object v3, v3, Lihf;->d:Lihg;

    iget v6, v3, Lihg;->h:I

    if-eqz v6, :cond_9

    if-ne v6, v1, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    iput v4, v3, Lihg;->h:I

    move-object v1, v2

    check-cast v1, Lihf;

    iget-object v1, v1, Lihf;->a:Ljlr;

    move-object v3, v2

    check-cast v3, Lihf;

    iget-object v3, v3, Lihf;->e:Lvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lihf;

    iget-object v2, v2, Lihf;->b:Lidg;

    iget-object v2, v2, Lidg;->d:Lnat;

    invoke-virtual {v3, p1, v5, v2}, Lvd;->E(Landroid/graphics/Bitmap;ILnat;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v1, p1}, Ljlr;->aa(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    return-void

    :cond_9
    throw v7

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_b
    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    check-cast p1, Ligt;

    iget-object v0, v0, Lihg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v1, Lihf;

    iget-object v1, v1, Lihf;->d:Lihg;

    iput v3, v1, Lihg;->h:I

    iget-object v1, v1, Lihg;->a:Lmqb;

    const-string v2, "Setting final result"

    invoke-interface {v1, v2}, Lmqb;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v1, Lihf;

    iget-object v1, v1, Lihf;->d:Lihg;

    iget-object v1, v1, Lihg;->i:Lltz;

    iget-object v2, p1, Ligt;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v2}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v1, Ljyj;

    sget-object v2, Lnfd;->c:Lnfd;

    invoke-direct {v1, v2}, Ljyj;-><init>(Lnfd;)V

    iget-object v2, p1, Ligt;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v2}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v2, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v2, Lihf;

    iget-object v2, v2, Lihf;->a:Ljlr;

    iget-object p1, p1, Ligt;->b:[B

    invoke-interface {v2, p1, v1}, Ljlr;->q([BLjyj;)Lqat;

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Lihf;

    iget-object p1, p1, Lihf;->d:Lihg;

    iget-object p1, p1, Lihg;->a:Lmqb;

    const-string v1, "Done saving image"

    invoke-interface {p1, v1}, Lmqb;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_c
    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lihf;

    iget-object v0, v0, Lihf;->d:Lihg;

    check-cast p1, Ligt;

    iget-object v0, v0, Lihg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v1, Lihf;

    iget-object v1, v1, Lihf;->d:Lihg;

    iget v1, v1, Lihg;->h:I

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_a

    monitor-exit v0

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ligt;->b:[B

    array-length v2, v1

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v2, Lihf;

    iget-object v2, v2, Lihf;->a:Ljlr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ligt;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {p1}, Lmsq;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmsq;

    move-result-object p1

    invoke-static {p1}, Lmsq;->a(Lmsq;)Lmpn;

    move-result-object p1

    iget p1, p1, Lmpn;->e:I

    invoke-interface {v2, v1, p1}, Ljlr;->Z(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Lihf;

    iget-object p1, p1, Lihf;->d:Lihg;

    iput v3, p1, Lihg;->h:I

    monitor-exit v0

    return-void

    :cond_b
    throw v7

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :pswitch_d
    check-cast p1, Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "width"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "height"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "%d x %d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    const-string p1, "N/A"

    :goto_3
    iget-object v1, p0, Lfnn;->a:Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    check-cast v1, Lhok;

    iget v1, v1, Lhok;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    aput-object p1, v4, v3

    const-string p1, "id: %d %s resolution: %s"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    sget-object p1, Lhjv;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x918

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Zoom UI was not inflated."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lplm;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lhis;

    invoke-virtual {v0, p1}, Lhis;->b(Lplm;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Lhco;

    invoke-virtual {v0, p1, v6}, Lhco;->b(Landroid/graphics/Bitmap;Z)V

    :cond_e
    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_f
    sget-object p1, Lhbk;->c:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x845

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Zoom UI was not inflated."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v0, Leqt;

    iget-object v0, v0, Leqt;->d:Ljava/lang/Object;

    check-cast p1, Lewd;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast v1, Leqt;

    iput-object p1, v1, Leqt;->c:Lewd;

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Lfno;

    iget-object p1, p1, Lfno;->k:Lqbg;

    invoke-virtual {p1, v7}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfnn;->a:Ljava/lang/Object;

    check-cast p1, Lfno;

    iget-object p1, p1, Lfno;->b:Lfns;

    invoke-virtual {p1}, Lfns;->a()V

    return-void

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    iget-object v0, v0, Lnjf;->b:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->ae:Lkcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkcl;->e:Lkcn;

    iget-object v0, v0, Lkcn;->j:Lmkr;

    sget-object v1, Lkbp;->g:Lkbp;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
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

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
