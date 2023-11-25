.class public final synthetic Lfdh;
.super Ljava/lang/Object;

# interfaces
.implements Liou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfdh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lior;Z)V
    .locals 6

    iget v0, p0, Lfdh;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfdh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :pswitch_0
    iget-object p1, p0, Lfdh;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p1, Ljwb;

    iget-object p1, p1, Ljwb;->b:Ljvy;

    invoke-virtual {p1}, Ljvy;->b()V

    return-void

    :cond_0
    check-cast p1, Ljwb;

    iget-object p1, p1, Ljwb;->b:Ljvy;

    invoke-static {}, Lmjq;->a()V

    iget-object p2, p1, Ljvy;->b:Landroid/content/Context;

    iget-object v0, p1, Ljvy;->a:Lkfm;

    const v2, 0x7f0e0134

    invoke-static {p2, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0b03c3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p1, Ljvy;->c:Lfll;

    sget-object v5, Lfkx;->K:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eq v1, v4, :cond_1

    const v1, 0x7f140554

    goto :goto_0

    :cond_1
    const v1, 0x7f140555

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b01fd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljue;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0xa

    const v1, 0x7f140552

    invoke-virtual {v0, p1, v1, p2, v3}, Lkfm;->m(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_1
    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lfdh;->a:Ljava/lang/Object;

    check-cast p1, Lnmf;

    invoke-virtual {p1}, Lnmf;->h()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfdh;->a:Ljava/lang/Object;

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libk;

    invoke-virtual {p1}, Libk;->a()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lfdh;->a:Ljava/lang/Object;

    if-nez p2, :cond_4

    invoke-static {}, Lmjq;->a()V

    move-object p2, p1

    check-cast p2, Lhsc;

    iget-object v0, p2, Lhsc;->c:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p2, Lhsc;->b:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, Lhsc;->b:Landroid/content/Context;

    const v2, 0x7f0e00b3

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b04e7

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lgtt;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p2, Lhsc;->c:Landroid/view/View;

    :cond_3
    iget-object p1, p2, Lhsc;->a:Lkfm;

    iget-object p2, p2, Lhsc;->c:Landroid/view/View;

    const/4 v0, 0x7

    const v1, 0x7f140380

    invoke-virtual {p1, v0, v1, p2}, Lkfm;->l(IILandroid/view/View;)V

    return-void

    :cond_4
    check-cast p1, Lhsc;

    invoke-virtual {p1}, Lhsc;->a()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lfdh;->a:Ljava/lang/Object;

    new-instance v0, Lfuy;

    check-cast p2, Lfva;

    invoke-direct {v0, p2, p1}, Lfuy;-><init>(Lfva;Lior;)V

    iget-object p1, p2, Lfva;->c:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lfdh;->a:Ljava/lang/Object;

    check-cast p1, Lfdo;

    iget-object p1, p1, Lfdo;->a:Lfdm;

    invoke-virtual {p1}, Lfdm;->a()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lfdh;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    check-cast p1, Lfck;

    iget-object p1, p1, Lfck;->a:Lfci;

    invoke-virtual {p1}, Lfci;->a()V

    return-void

    :cond_5
    check-cast p1, Lfck;

    iget-object p1, p1, Lfck;->a:Lfci;

    iget-object p2, p1, Lfci;->b:Landroid/content/Context;

    const v0, 0x7f0e006e

    invoke-static {p2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b01fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lhz;

    const/16 v4, 0x8

    invoke-direct {v2, p1, v4, v3}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lfci;->d:Lfll;

    sget-object v4, Lfkx;->K:Lflm;

    invoke-interface {v2, v4}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const v1, 0x7f1401f7

    goto :goto_1

    :cond_6
    const v1, 0x7f1401f8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lfci;->a:Lkfm;

    const/16 v0, 0x1b

    const v1, 0x7f1401f9

    invoke-virtual {p1, v0, v1, p2, v3}, Lkfm;->m(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lfdh;->a:Ljava/lang/Object;

    if-eqz p2, :cond_7

    check-cast p1, Lfdi;

    iget-object p1, p1, Lfdi;->c:Lfdz;

    invoke-interface {p1}, Lfdz;->a()V

    return-void

    :cond_7
    check-cast p1, Lfdi;

    iget-object p1, p1, Lfdi;->c:Lfdz;

    move-object p2, p1

    check-cast p2, Lfdx;

    iget-object v0, p2, Lfdx;->g:Landroid/content/Context;

    const v1, 0x7f0e0137

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lhz;

    const/16 v5, 0xd

    invoke-direct {v4, p1, v5, v3}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lfdx;->f:Lkfm;

    const p2, 0x7f140588

    invoke-virtual {p1, v2, p2, v0, v3}, Lkfm;->m(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkac;

    invoke-virtual {p1}, Lkac;->a()V

    return-void

    :cond_9
    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkac;

    iget-object p2, p1, Lkac;->e:Landroid/view/View;

    if-nez p2, :cond_c

    iget-object p2, p1, Lkac;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lkac;->a:Landroid/content/Context;

    const v1, 0x7f0e009a

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b02aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p1, Lkac;->c:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    sget-object v4, Llai;->c:Llai;

    invoke-virtual {v3, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f1402d3

    goto :goto_2

    :cond_a
    iget-boolean v3, p1, Lkac;->d:Z

    if-eqz v3, :cond_b

    const v3, 0x7f1402d4

    goto :goto_2

    :cond_b
    const v3, 0x7f1402d2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b01ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ljue;

    invoke-direct {v1, p1, v2}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p1, Lkac;->e:Landroid/view/View;

    :cond_c
    iget-object p2, p1, Lkac;->b:Lkfm;

    iget-object p1, p1, Lkac;->e:Landroid/view/View;

    const/16 v0, 0x10

    const v1, 0x7f1402d5

    invoke-virtual {p2, v0, v1, p1}, Lkfm;->l(IILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
