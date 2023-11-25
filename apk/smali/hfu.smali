.class public final Lhfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZII)V
    .locals 0

    iput p4, p0, Lhfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhfu;->a:Z

    iput p3, p0, Lhfu;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;ZII)V
    .locals 0

    iput p4, p0, Lhfu;->d:I

    iput-object p1, p0, Lhfu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhfu;->a:Z

    iput p3, p0, Lhfu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ledx;IZI)V
    .locals 0

    iput p4, p0, Lhfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfu;->c:Ljava/lang/Object;

    iput p2, p0, Lhfu;->b:I

    iput-boolean p3, p0, Lhfu;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lhfu;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lldc;->a:Lj$/time/Duration;

    iget-boolean v0, p0, Lhfu;->a:Z

    iget-object v1, p0, Lhfu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lhfu;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    new-instance v0, Leto;

    iget-object v2, p0, Lhfu;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Leto;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lhfu;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Ledx;

    iget-object v3, v3, Ledx;->g:Landroid/content/DialogInterface$OnClickListener;

    :goto_0
    invoke-static {}, Lmjq;->a()V

    check-cast v2, Ledx;

    invoke-virtual {v2}, Ledx;->a()V

    iget-object v4, v2, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    :cond_1
    iget-object v4, v2, Ledx;->f:Landroid/content/DialogInterface$OnClickListener;

    iget v5, p0, Lhfu;->b:I

    iget-object v6, v2, Ledx;->a:Landroid/app/Activity;

    new-instance v7, Losf;

    const v8, 0x7f1503fc

    invoke-direct {v7, v6, v8}, Losf;-><init>(Landroid/content/Context;I)V

    iget-object v6, v2, Ledx;->a:Landroid/app/Activity;

    const v8, 0x7f1400d9

    invoke-virtual {v6, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Losf;->t(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Ledx;->a:Landroid/app/Activity;

    invoke-virtual {v6, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Losf;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Losf;->k(Z)V

    new-instance v1, Ledw;

    invoke-direct {v1, v4}, Ledw;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v1}, Losf;->p(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, v7, Lek;->a:Leg;

    iput-object v0, v1, Leg;->l:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v2, Ledx;->a:Landroid/app/Activity;

    const v1, 0x7f140158

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Losf;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v3, :cond_2

    iget-object v0, v2, Ledx;->a:Landroid/app/Activity;

    const v1, 0x7f1400d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Losf;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {v7}, Lek;->c()Lel;

    move-result-object v0

    iput-object v0, v2, Ledx;->j:Lel;

    return-void

    :pswitch_1
    iget-object v0, p0, Lhfu;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v2, 0x7f0b0229

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Lhfu;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, Lhfu;->b:I

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_2
    const v1, 0x7f140422

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_3
    const v1, 0x7f140424

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_4
    const v1, 0x7f140425

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_5
    const v1, 0x7f140423

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
