.class public final synthetic Lfdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Lfdc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfdc;->a:Z

    iput-boolean p3, p0, Lfdc;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfdc;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfdc;->c:Ljava/lang/Object;

    check-cast v0, Lfde;

    invoke-virtual {v0}, Lfde;->g()V

    invoke-static {}, Lmjq;->a()V

    iget-boolean v1, p0, Lfdc;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lfde;->k:Lkrf;

    iget-object v2, v0, Lfde;->d:Landroid/app/Activity;

    const v3, 0x7f140186

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkrf;->r(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lfdc;->c:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v0, v0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lfdc;->b:Z

    iget-boolean v2, p0, Lfdc;->a:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d()V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d()V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g:F

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setAlpha(F)V

    if-eq v3, v4, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setVisibility(I)V

    return-void

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lfdc;->b:Z

    iget-boolean v1, p0, Lfdc;->a:Z

    iget-object v2, p0, Lfdc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    move-object v3, v2

    check-cast v3, Lfde;

    iget-object v3, v3, Lfde;->l:Leyc;

    const-string v4, "pref_ext_mic_bluetooth_chip_display_count"

    invoke-virtual {v3, v4}, Leyc;->v(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    check-cast v2, Lfde;

    invoke-virtual {v2}, Lfde;->g()V

    invoke-static {}, Lmjq;->a()V

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v2, Lfde;->j:Lkrf;

    iget-object v1, v2, Lfde;->d:Landroid/app/Activity;

    const v3, 0x7f140184

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrf;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v2, Lfde;->j:Lkrf;

    iget-object v1, v2, Lfde;->d:Landroid/app/Activity;

    const v3, 0x7f140185

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrf;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, v2, Lfde;->j:Lkrf;

    iget-object v1, v2, Lfde;->d:Landroid/app/Activity;

    const v3, 0x7f140182

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrf;->r(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v0, v2, Lfde;->i:Lgse;

    iget-object v1, v2, Lfde;->j:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    return-void

    :cond_b
    iget-boolean v1, p0, Lfdc;->b:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lfde;->k:Lkrf;

    iget-object v2, v0, Lfde;->d:Landroid/app/Activity;

    const v3, 0x7f140183

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkrf;->r(Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v1, v0, Lfde;->i:Lgse;

    iget-object v0, v0, Lfde;->k:Lkrf;

    invoke-virtual {v1, v0}, Lgse;->d(Lgsf;)Lmpp;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
