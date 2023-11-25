.class public final synthetic Lgtt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lgtt;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    sget-object v0, Ljde;->d:Ljde;

    check-cast p1, Ljcy;

    invoke-virtual {p1, v0, v1}, Ljcy;->g(Ljde;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    sget-object v0, Ljde;->c:Ljde;

    check-cast p1, Ljcy;

    invoke-virtual {p1, v0, v1}, Ljcy;->g(Ljde;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    sget-object v0, Ljde;->b:Ljde;

    check-cast p1, Ljcy;

    invoke-virtual {p1, v0, v1}, Ljcy;->g(Ljde;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lnuo;

    invoke-virtual {p1}, Lnuo;->j()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Ljbn;

    iget-object p1, p1, Ljbn;->f:Lphz;

    invoke-virtual {p1}, Lphz;->hS()Lplo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkd;

    move-object v2, v0

    check-cast v2, Ljbo;

    invoke-interface {v2, v1}, Ljbo;->g(Z)V

    invoke-interface {v0}, Lhkd;->d()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lion;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    iget-object v0, p1, Lioe;->i:Lioo;

    invoke-interface {v0}, Lioo;->a()V

    iget-object p1, p1, Lioe;->C:Liog;

    iput-boolean v1, p1, Liog;->a:Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Linq;

    iget-boolean v0, p1, Linq;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Linq;->b:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lioe;->B(ILiol;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Linq;->i()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lhsc;

    iget-object v0, p1, Lhsc;->b:Landroid/content/Context;

    const v1, 0x7f140381

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p1, Lhsc;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lhsc;

    invoke-virtual {p1}, Lhsc;->a()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lhla;

    iget-object v0, p1, Lhla;->d:Lphh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lglp;->t:Lglp;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lhgn;->p:Lhgn;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v2, Lpsk;->aw:Lpsk;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v3, p1, Lhla;->k:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v4, v0, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v4, Lpsl;->d:I

    iget v2, v4, Lpsl;->a:I

    or-int/2addr v1, v2

    iput v1, v4, Lpsl;->a:I

    iget-object v1, v3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lhjv;

    iget-object v1, v1, Lhjv;->u:Ljxd;

    invoke-virtual {v1, v0}, Ljxd;->I(Lqoc;)V

    iget-object p1, p1, Lhla;->j:Lqal;

    invoke-virtual {p1}, Lqal;->d()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lhdv;

    iget-object v0, p1, Lhdv;->a:Lhdw;

    iget-object v0, v0, Lhdw;->i:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lhdv;->a:Lhdw;

    iget-object p1, p1, Lhdw;->i:Ljava/lang/Object;

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkac;

    invoke-virtual {p1}, Lkac;->a()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lhdv;

    iget-object v1, p1, Lhdv;->a:Lhdw;

    iget-object v1, v1, Lhdw;->h:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p1, Lhdv;->a:Lhdw;

    iget-object v1, v1, Lhdw;->h:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltz;

    invoke-virtual {p1}, Lhdv;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v1, Lltz;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-static {}, Lmjq;->a()V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0038

    invoke-static {p1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v3, 0x7f0b0496

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f140662

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140663

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, " "

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Llgw;

    invoke-direct {v4, p1}, Llgw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v4, v7, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v3}, Lnie;->dE(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const v0, 0x7f0b0494

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const v3, 0x7f140660

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14065f

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    iget-object p1, v1, Lltz;->a:Ljava/lang/Object;

    check-cast p1, Lkfm;

    const/16 v0, 0xb

    const v1, 0x7f140664

    invoke-virtual {p1, v0, v1, v2}, Lkfm;->n(IILandroid/view/View;)V

    return-void

    :cond_5
    :goto_1
    return-void

    :pswitch_c
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lhdv;

    iget-object v0, p1, Lhdv;->a:Lhdw;

    iget-object v0, v0, Lhdw;->l:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lhdv;->a:Lhdw;

    iget-object v0, v0, Lhdw;->l:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkme;

    invoke-virtual {p1}, Lhdv;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lkme;->a(Landroid/content/Context;Z)V

    :cond_6
    return-void

    :pswitch_d
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhdq;

    iget-object v2, v0, Lhdq;->ah:Ljkp;

    iget-object v2, v2, Ljkp;->f:Ljava/lang/Object;

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lhdq;->ah:Ljkp;

    iget-object v0, v0, Ljkp;->f:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkme;

    check-cast p1, Lca;

    invoke-virtual {p1}, Lca;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lkme;->a(Landroid/content/Context;Z)V

    :cond_7
    return-void

    :pswitch_e
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lhbz;

    iget-object v0, p1, Lhbz;->t:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxw;

    iget-object v1, p1, Lhbz;->k:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lhbz;->k:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwa;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lgwa;->b(Lgxw;I)V

    :cond_8
    return-void

    :pswitch_f
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lgub;

    iget-object p1, p1, Lgub;->b:Lkfm;

    invoke-virtual {p1}, Lkfm;->h()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lgtx;

    iget-object p1, p1, Lgtx;->z:Lnuo;

    invoke-virtual {p1}, Lnuo;->k()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lgtx;

    invoke-virtual {p1}, Lgtx;->e()V

    iget-object p1, p1, Lgtx;->z:Lnuo;

    invoke-virtual {p1}, Lnuo;->k()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgtx;

    iget-object v3, v2, Lgtx;->r:Lkrx;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkrx;->dismiss()V

    :cond_9
    iget-object v3, v2, Lgtx;->s:Lksa;

    iget-boolean v3, v3, Lksa;->g:Z

    const v4, 0x7f0b0124

    const/16 v5, 0x17

    if-eqz v3, :cond_b

    iget-object v2, v2, Lgtx;->h:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgub;

    new-instance v3, Lgtt;

    invoke-direct {v3, p1, v0}, Lgtt;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v2, Lgub;->d:Landroid/widget/FrameLayout;

    if-nez p1, :cond_a

    iget-object p1, v2, Lgub;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, v2, Lgub;->a:Landroid/content/Context;

    const v6, 0x7f0e0112

    invoke-static {p1, v6, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v2, Lgub;->c:Lpcd;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgun;

    invoke-interface {v6}, Lgun;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b0453

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v2, Lgub;->c:Lpcd;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgun;

    invoke-interface {v6}, Lgun;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    new-instance v6, Lhkp;

    invoke-direct {v6, v2, v3, v1}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b00ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgtt;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v2, Lgub;->d:Landroid/widget/FrameLayout;

    :cond_a
    iget-object p1, v2, Lgub;->b:Lkfm;

    iget-object v0, v2, Lgub;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgun;

    invoke-interface {v0}, Lgun;->c()I

    move-result v0

    iget-object v1, v2, Lgub;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0, v1}, Lkfm;->l(IILandroid/view/View;)V

    return-void

    :cond_b
    iget-object p1, v2, Lgtx;->h:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgub;

    iget-object v0, p1, Lgub;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    iget-object v0, p1, Lgub;->a:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lgub;->a:Landroid/content/Context;

    const v2, 0x7f0e0113

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lgub;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgun;

    invoke-interface {v2}, Lgun;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, p1, Lgub;->e:Landroid/widget/FrameLayout;

    :cond_c
    iget-object v0, p1, Lgub;->b:Lkfm;

    iget-object v1, p1, Lgub;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgun;

    invoke-interface {v1}, Lgun;->f()I

    move-result v1

    iget-object p1, p1, Lgub;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, p1}, Lkfm;->l(IILandroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lgtt;->a:Ljava/lang/Object;

    check-cast p1, Lgtx;

    invoke-virtual {p1}, Lgtx;->f()V

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
