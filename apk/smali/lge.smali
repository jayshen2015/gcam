.class public final synthetic Llge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llge;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llge;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llhc;

    invoke-virtual {v0}, Llhc;->m()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llhc;

    iget-boolean v3, v2, Llhc;->k:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Llhc;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    check-cast v0, Llgx;

    invoke-virtual {v0, v1}, Llgx;->i(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgv;

    iget-object v0, v0, Llgv;->l:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgv;

    iget-object v0, v0, Llgv;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->j:Llga;

    const-string v1, "/exit_auto_night_sight"

    invoke-virtual {v0, v1, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->j:Llga;

    const-string v1, "/exit_jupiter"

    invoke-virtual {v0, v1, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v1, v0, Llgi;->v:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    sget-object v2, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "false"

    sget-object v2, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_1
    iget-object v0, v0, Llgi;->j:Llga;

    const-string v2, "/manual_lens_selection_enabled"

    invoke-virtual {v0, v2, v1}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->j:Llga;

    const/4 v1, 0x0

    sget-object v1, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->yWGeSqAWCU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_7
    sget-object v0, Llfo;->f:Llfo;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Llfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Llfo;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Llfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Llfo;->b:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Llfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Llfo;->c:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Llfo;

    iput v1, v2, Llfo;->d:I

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-object v2, p0, Llge;->a:Ljava/lang/Object;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Llfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Llfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Llfo;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    check-cast v2, Llgi;

    iget-object v1, v2, Llgi;->j:Llga;

    const-string v2, "/phone_properties"

    invoke-virtual {v1, v2, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llge;->a:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v2, v1, Llgi;->u:Lphh;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v1, v1, Llgi;->j:Llga;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "/support_camera_modes"

    invoke-virtual {v1, v2, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_9
    sget-object v0, Llfw;->a:Llfs;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    iget-object v1, p0, Llge;->a:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v1, v1, Llgi;->j:Llga;

    const-string v2, "/support_feature_version"

    invoke-virtual {v1, v2, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llgi;

    iget-object v3, v1, Llgi;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Llgi;

    iget-object v4, v4, Llgi;->E:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Llai;->m:Llai;

    invoke-virtual {v3}, Llai;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Llgi;->j:Llga;

    iget-object v1, v1, Llgi;->t:Llfw;

    iget v1, v1, Llfw;->b:I

    sget-object v2, Llfx;->c:Llfx;

    iget v2, v2, Llfx;->e:I

    if-lt v1, v2, :cond_9

    sget-object v1, Llai;->m:Llai;

    invoke-virtual {v1}, Llai;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_3

    :cond_9
    const-string v1, "LONG_EXPOSURE"

    sget-object v2, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_3
    const-string v2, "/mode_ready"

    invoke-virtual {v0, v2, v1}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v2, v1, Llgi;->j:Llga;

    sget-object v3, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "/mode_ready"

    invoke-virtual {v2, v4, v3}, Llga;->c(Ljava/lang/String;[B)V

    sget-boolean v2, Llgi;->b:Z

    if-nez v2, :cond_b

    return-void

    :cond_b
    iget-object v1, v1, Llgi;->i:Landroid/os/Handler;

    new-instance v2, Llge;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    iget-object v0, v1, Llgi;->j:Llga;

    const-string v1, "/mode_exit"

    invoke-virtual {v0, v1, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->j:Llga;

    const-string v1, "/enable_autobahn"

    invoke-virtual {v0, v1, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_c
    sget-object v0, Llfm;->b:Llfm;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Llge;->a:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v2, v1, Llgi;->p:Lfev;

    invoke-virtual {v2}, Lfev;->d()Lnat;

    move-result-object v2

    invoke-virtual {v2}, Lnat;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_d
    iget-object v1, v1, Llgi;->j:Llga;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Llfm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Llfm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Llfm;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    const-string v2, "/camera_facing"

    invoke-virtual {v1, v2, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_d
    sget-object v0, Llfv;->b:Llfv;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Llge;->a:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v2, v1, Llgi;->n:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_e
    iget-object v1, v1, Llgi;->j:Llga;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Llfv;

    iput v2, v3, Llfv;->a:F

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Llfv;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    const-string v2, "/zoom_value"

    invoke-virtual {v1, v2, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_e
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v0, v0, Llgi;->j:Llga;

    const-string v1, "/stop_countdown"

    invoke-virtual {v0, v1, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-boolean v3, v0, Llgi;->A:Z

    if-eq v1, v3, :cond_f

    const-string v1, "/exit_auto_night_sight"

    goto :goto_4

    :cond_f
    const-string v1, "/enter_auto_night_sight"

    :goto_4
    iget-object v0, v0, Llgi;->j:Llga;

    invoke-virtual {v0, v1, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_10
    sget-object v0, Llfu;->d:Llfu;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Llge;->a:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v2, v1, Llgi;->H:Llig;

    invoke-virtual {v2}, Llig;->c()F

    move-result v2

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_10
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Llfu;

    iput v2, v3, Llfu;->b:F

    iget-object v2, v1, Llgi;->H:Llig;

    invoke-virtual {v2}, Llig;->d()F

    move-result v2

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_11
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Llfu;

    iput v2, v3, Llfu;->a:F

    iget-object v2, v1, Llgi;->H:Llig;

    invoke-virtual {v2}, Llig;->f()F

    move-result v2

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_12
    iget-object v1, v1, Llgi;->j:Llga;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Llfu;

    iput v2, v3, Llfu;->c:F

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Llfu;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    const-string v2, "/zoom_limit"

    invoke-virtual {v1, v2, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v3, v0, Llgi;->k:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_13
    iget-object v3, v0, Llgi;->j:Llga;

    invoke-virtual {v3}, Llga;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Llgi;->j:Llga;

    const-string v4, "/notify_wear"

    invoke-virtual {v3, v4, v2}, Llga;->c(Ljava/lang/String;[B)V

    iget-object v2, v0, Llgi;->k:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iput-boolean v1, v0, Llgi;->x:Z

    return-void

    :cond_14
    :goto_5
    return-void

    :pswitch_12
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-boolean v1, v0, Llgi;->x:Z

    if-eqz v1, :cond_15

    iget-object v0, v0, Llgi;->j:Llga;

    const-string v1, "/cancel_notify_wear"

    invoke-virtual {v0, v1, v2}, Llga;->c(Ljava/lang/String;[B)V

    :cond_15
    return-void

    :pswitch_13
    iget-object v0, p0, Llge;->a:Ljava/lang/Object;

    check-cast v0, Llgi;

    iget-object v1, v0, Llgi;->j:Llga;

    invoke-virtual {v1}, Llga;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    iget-object v0, v0, Llgi;->j:Llga;

    const-string v1, "/enable_wear_camera_app"

    invoke-virtual {v0, v1, v2}, Llga;->c(Ljava/lang/String;[B)V

    return-void

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
