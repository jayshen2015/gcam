.class public final synthetic Ledf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhli;I)V
    .locals 0

    iput p2, p0, Ledf;->b:I

    iput-object p1, p0, Ledf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ledf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ledf;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_0
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Leka;

    invoke-virtual {v0}, Leka;->close()V

    return-void

    :pswitch_1
    invoke-static {}, Lmjq;->d()Z

    move-result v0

    invoke-static {v0}, Lnvw;->H(Z)V

    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lejp;

    iget-object v5, v3, Lejp;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Lnvw;->H(Z)V

    :try_start_0
    move-object v5, v0

    check-cast v5, Lejp;

    iget-object v5, v5, Lejp;->c:Ljava/lang/ThreadLocal;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    add-int/2addr v2, v4

    const/16 v5, 0x10

    if-le v2, v5, :cond_0

    sget-object v0, Lejp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xda

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "MainThreadExecutor detected possible infinite loop."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move-object v5, v0

    check-cast v5, Lejp;

    iget-object v5, v5, Lejp;->b:Ljava/util/concurrent/BlockingQueue;

    move-object v6, v0

    check-cast v6, Lejp;

    iget-object v6, v6, Lejp;->d:Ljava/util/ArrayList;

    invoke-interface {v5, v6}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Lejp;

    iget-object v5, v5, Lejp;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    move-object v5, v0

    check-cast v5, Lejp;

    iget-object v5, v5, Lejp;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, v3, Lejp;->c:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v3, Lejp;->c:Ljava/lang/ThreadLocal;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Lhli;

    iget-object v0, v0, Lhli;->a:Ljava/lang/Object;

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_3
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Leis;->b()Lqat;

    return-void

    :pswitch_4
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Legu;

    iget-object v2, v0, Legu;->f:Lehg;

    if-eqz v2, :cond_3

    iget-object v0, v0, Legu;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Legu;

    iget-object v2, v0, Legu;->f:Lehg;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Legu;->a()Legw;

    move-result-object v0

    iget-object v2, v2, Lehg;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Legw;->a(Landroid/view/SurfaceView;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Legu;

    iget-object v0, v0, Legu;->f:Lehg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lehg;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lmkr;

    invoke-virtual {v0, v2}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lmkr;

    invoke-virtual {v0, v2}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Lefv;

    invoke-virtual {v0}, Lefv;->g()V

    return-void

    :pswitch_a
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Lefc;

    iget-object v0, v0, Lefc;->a:Lefa;

    invoke-interface {v0}, Lefa;->b()V

    return-void

    :pswitch_b
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Leep;

    invoke-virtual {v0}, Leep;->k()V

    return-void

    :pswitch_c
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Leep;

    invoke-virtual {v0}, Leep;->k()V

    return-void

    :pswitch_d
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Ledx;

    invoke-virtual {v0}, Ledx;->b()V

    return-void

    :pswitch_f
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Lemq;

    invoke-virtual {v0}, Lemq;->b()Lqat;

    return-void

    :pswitch_10
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Ledp;

    iget-object v5, v0, Ledp;->i:Lcfh;

    invoke-virtual {v5}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/16 v9, 0xa

    const/4 v10, 0x6

    const/16 v11, 0x8

    const/16 v12, 0x9

    const/4 v13, 0x3

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :cond_6
    goto :goto_3

    :sswitch_0
    const-string v15, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x2

    goto :goto_4

    :sswitch_1
    const-string v15, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x3

    goto :goto_4

    :sswitch_2
    const-string v15, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x4

    goto :goto_4

    :sswitch_3
    const-string v15, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :sswitch_4
    const-string v15, "android.intent.action.MAIN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x6

    goto :goto_4

    :sswitch_5
    const-string v15, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x5

    goto :goto_4

    :sswitch_6
    const/4 v15, 0x0

    sget-object v15, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->hGFBWLqFRjajcK:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :goto_3
    const/4 v14, -0x1

    :goto_4
    packed-switch v14, :pswitch_data_1

    goto :goto_5

    :pswitch_11
    const/4 v14, 0x2

    goto :goto_6

    :pswitch_12
    const/4 v14, 0x3

    goto :goto_6

    :pswitch_13
    const/16 v14, 0xa

    goto :goto_6

    :pswitch_14
    const/4 v14, 0x7

    goto :goto_6

    :pswitch_15
    const/16 v14, 0x9

    goto :goto_6

    :pswitch_16
    const/16 v14, 0x8

    goto :goto_6

    :pswitch_17
    const/4 v14, 0x6

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v14, 0x1

    :goto_6
    const-string v15, "assistant_voice_interaction"

    if-eq v14, v12, :cond_17

    if-eq v14, v11, :cond_17

    if-eqz v5, :cond_8

    invoke-static {v5}, Ledm;->n(Landroid/content/Intent;)Z

    move-result v16

    if-eqz v16, :cond_8

    goto/16 :goto_8

    :cond_8
    if-ne v14, v9, :cond_12

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v7, "com.android.systemui.camera_launch_source"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "power_double_tap"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    if-ne v6, v4, :cond_9

    const/16 v17, 0x2

    goto/16 :goto_9

    :cond_9
    const-string v7, "lockscreen_affordance"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    if-ne v6, v13, :cond_a

    const/16 v17, 0x3

    goto/16 :goto_9

    :cond_a
    const-string v7, "lift_to_launch_ml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    if-ne v6, v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v17, 0x7

    goto :goto_9

    :cond_c
    :goto_7
    const/16 v17, 0x8

    goto :goto_9

    :cond_d
    const/16 v17, 0x3

    goto :goto_9

    :cond_e
    const/16 v17, 0x2

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v17, 0x9

    goto :goto_9

    :cond_10
    invoke-static {v5}, Ledm;->l(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v17, 0xa

    goto :goto_9

    :cond_11
    const/16 v17, 0x7

    goto :goto_9

    :cond_12
    if-ne v14, v3, :cond_15

    iget-object v8, v0, Ledp;->e:Ljxg;

    invoke-virtual {v8}, Ljxg;->b()I

    move-result v8

    if-ne v8, v13, :cond_14

    iget-boolean v6, v0, Ledp;->d:Z

    if-eqz v6, :cond_13

    iput-boolean v2, v0, Ledp;->d:Z

    const/16 v6, 0xb

    const/16 v17, 0xb

    goto :goto_9

    :cond_13
    const/16 v17, 0x5

    goto :goto_9

    :cond_14
    const/16 v17, 0x4

    goto :goto_9

    :cond_15
    if-eq v14, v4, :cond_16

    const/16 v17, 0x6

    goto :goto_9

    :cond_16
    const/16 v17, 0x1

    goto :goto_9

    :cond_17
    :goto_8
    invoke-virtual {v5, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v17, 0x9

    goto :goto_9

    :cond_18
    invoke-static {v5}, Ledm;->l(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v17, 0xa

    goto :goto_9

    :cond_19
    const/16 v17, 0x6

    :goto_9
    sget-object v6, Llai;->b:Llai;

    if-eqz v5, :cond_1b

    const-string v6, "launch_unknown_mode"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Llai;->a:Llai;

    goto :goto_a

    :cond_1a
    invoke-static {v5}, Ledm;->d(Landroid/content/Intent;)Llai;

    move-result-object v6

    :cond_1b
    :goto_a
    invoke-static {v6}, Llaf;->e(Llai;)I

    move-result v7

    sget-object v8, Llai;->b:Llai;

    invoke-virtual {v6, v8}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v5}, Ledm;->o(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v5, 0x1e

    const/16 v18, 0x1e

    goto :goto_b

    :cond_1c
    move/from16 v18, v7

    :goto_b
    iget-object v5, v0, Ledp;->h:Lgfw;

    iget-object v15, v0, Ledp;->g:Ljxd;

    invoke-virtual {v5}, Lgfw;->h()Landroid/app/KeyguardManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v19

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v20

    iget-object v0, v0, Ledp;->e:Ljxg;

    invoke-virtual {v0}, Ljxg;->b()I

    move-result v0

    if-ne v0, v3, :cond_1d

    const/16 v21, 0x1

    goto :goto_c

    :cond_1d
    const/16 v21, 0x0

    :goto_c
    move/from16 v16, v14

    invoke-virtual/range {v15 .. v21}, Ljxd;->F(IIIZZZ)V

    return-void

    :pswitch_18
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    new-instance v4, Losf;

    move-object v5, v0

    check-cast v5, Lvd;

    iget-object v6, v5, Lvd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f1503fc

    invoke-direct {v4, v6, v7}, Losf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Losf;->k(Z)V

    const v2, 0x7f1400e4

    invoke-virtual {v4, v2}, Losf;->s(I)V

    const v2, 0x7f1400e3

    invoke-virtual {v4, v2}, Losf;->l(I)V

    iget-object v2, v5, Lvd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14015b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lede;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6}, Lede;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v2, v5}, Losf;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lek;->c()Lel;

    return-void

    :pswitch_19
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Lecs;

    invoke-virtual {v0}, Lecs;->e()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Ledf;->a:Ljava/lang/Object;

    check-cast v0, Lek;

    invoke-virtual {v0}, Lek;->b()Lel;

    move-result-object v0

    invoke-virtual {v0}, Lel;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        -0x74de9aed -> :sswitch_6
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_4
        0x1ba9c1af -> :sswitch_3
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
