.class public final synthetic Lkdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkdg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkgv;I)V
    .locals 0

    iput p2, p0, Lkdg;->b:I

    iput-object p1, p0, Lkdg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lkdg;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lklh;

    iget-object v0, v0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lklh;

    iget-object v0, v0, Lklh;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lklg;

    iget-object v2, v0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    invoke-virtual {v0}, Lklg;->l()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lklg;

    iget-object v0, v0, Lklg;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lklg;

    invoke-virtual {v0}, Lklg;->m()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lkhr;

    invoke-virtual {v0}, Lkhr;->v()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Leyc;

    invoke-virtual {v0}, Leyc;->g()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lkgs;

    invoke-virtual {v0}, Lkgs;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lkfm;

    iget-object v0, v0, Lkfm;->d:Lorp;

    if-eqz v0, :cond_0

    const v2, 0x7f0b0385

    invoke-virtual {v0, v2}, Lfl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    invoke-virtual {v0}, Lorp;->cancel()V

    const v2, 0x7f0b00a0

    invoke-virtual {v0, v2}, Lfl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_9
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    invoke-virtual {v0, v3}, Lkei;->j(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lkei;

    invoke-virtual {v0, v2}, Lkei;->j(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lkee;

    invoke-virtual {v0}, Lkee;->close()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lked;

    invoke-virtual {v0}, Lked;->g()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    sget-object v4, Ljni;->b:Ljnu;

    move-object v5, v0

    check-cast v5, Lkdy;

    iget-object v6, v5, Lkdy;->i:Ljnm;

    invoke-virtual {v6, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v6, Ljni;->aF:Ljnv;

    iget-object v7, v5, Lkdy;->i:Ljnm;

    invoke-virtual {v7, v6}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lkdy;->b:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v7, v5, Lkdy;->d:Lel;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lkdy;->a()V

    return-void

    :cond_4
    iget-object v7, v5, Lkdy;->g:Lioe;

    iget-object v8, v5, Lkdy;->e:Liov;

    invoke-virtual {v7, v8}, Lioe;->l(Liov;)V

    invoke-static {}, Lmjq;->a()V

    iget-object v7, v5, Lkdy;->a:Landroid/app/Activity;

    new-instance v8, Losf;

    const v9, 0x7f1503fc

    invoke-direct {v8, v7, v9}, Losf;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lede;

    const/16 v9, 0x12

    const/4 v10, 0x0

    invoke-direct {v7, v0, v9, v10}, Lede;-><init>(Ljava/lang/Object;I[B)V

    const v0, 0x7f1401a0

    invoke-virtual {v8, v0, v7}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/agc/Res$string;->gcam_tools_title:I

    invoke-virtual {v8, v0}, Losf;->s(I)V

    iget-object v0, v5, Lkdy;->a:Landroid/app/Activity;

    new-instance v7, Lkeb;

    invoke-direct {v7, v0}, Lkeb;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lkdy;->f:Lgzq;

    iget-object v9, v5, Lkdy;->g:Lioe;

    iget-object v10, v5, Lkdy;->h:Ledx;

    iget-object v11, v5, Lkdy;->c:Lhsc;

    iget-boolean v12, v7, Lkeb;->a:Z

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lmjq;->a()V

    invoke-virtual {v7}, Lkeb;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0e0066

    invoke-static {v12, v13, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v12, 0x7f0b0171

    invoke-virtual {v7, v12}, Lkeb;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    iget-object v10, v10, Ledx;->c:Ledv;

    invoke-virtual {v10}, Ledv;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v4, :cond_6

    const v4, 0x7f0b037f

    invoke-virtual {v7, v4}, Lkeb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v10, Ljue;

    const/4 v13, 0x6

    invoke-direct {v10, v0, v13}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0b0224

    invoke-virtual {v7, v0}, Lkeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_2
    if-eqz v6, :cond_7

    const v0, 0x7f0b02c7

    invoke-virtual {v7, v0}, Lkeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljue;

    const/4 v6, 0x7

    invoke-direct {v4, v9, v6}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0285

    invoke-virtual {v7, v0}, Lkeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Ljue;

    invoke-direct {v4, v11, v1}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    const v0, 0x7f0b0284

    invoke-virtual {v7, v0}, Lkeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_3
    iput-boolean v2, v7, Lkeb;->a:Z

    :goto_4
    new-instance v7, Lcom/agc/widget/FirstRunEducationView;

    iget-object v0, v5, Lkdy;->a:Landroid/app/Activity;

    invoke-direct {v7, v0}, Lcom/agc/widget/FirstRunEducationView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Losf;->u(Landroid/view/View;)V

    iget-object v0, v5, Lkdy;->g:Lioe;

    iget-object v1, v5, Lkdy;->e:Liov;

    invoke-virtual {v0, v1}, Lioe;->g(Liov;)V

    invoke-virtual {v8}, Lek;->b()Lel;

    move-result-object v0

    iput-object v0, v5, Lkdy;->d:Lel;

    iget-object v0, v5, Lkdy;->d:Lel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lel;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, Lkdy;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/toast/ToastView;->b()V

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v2, v2, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    check-cast v0, Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v0, v0, Lcom/google/android/apps/camera/toast/ToastView;->n:Landroid/view/View;

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->f:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x10c7

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Cannot show the toast. Error = %s"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v1, Lcom/google/android/apps/camera/toast/ToastView;->i:Ljava/lang/Runnable;

    iget-wide v2, v1, Lcom/google/android/apps/camera/toast/ToastView;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/toast/ToastView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Lcom/google/android/apps/camera/toast/ToastView;->g:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lkdm;

    iget-object v0, v0, Lkdm;->I:Liqh;

    const-class v1, Lkdm;

    invoke-virtual {v0, v1}, Liqh;->g(Ljava/lang/Class;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lkdm;

    iget-object v0, v0, Lkdm;->u:Lkwq;

    iget-object v0, v0, Lkwq;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkdg;->a:Ljava/lang/Object;

    check-cast v0, Lkdm;

    iget-object v0, v0, Lkdm;->g:Lkle;

    invoke-interface {v0, v3}, Lkle;->b(Z)V

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
