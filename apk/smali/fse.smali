.class public final Lfse;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lmjq;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfsi;Ledo;Lhgv;Lfsg;Lmjq;I)V
    .locals 0

    iput p6, p0, Lfse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfse;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfse;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfse;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfse;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfse;->b:Lmjq;

    return-void
.end method

.method public constructor <init>(Lgfw;Lfll;Landroid/content/Context;Leeb;Lmjq;I)V
    .locals 0

    iput p6, p0, Lfse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lgfw;->i()Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iput-object p1, p0, Lfse;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfse;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfse;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfse;->a:Ljava/lang/Object;

    iput-object p5, p0, Lfse;->b:Lmjq;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 8

    iget v0, p0, Lfse;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfse;->d:Ljava/lang/Object;

    sget-object v3, Lflr;->cq:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lfse;->b:Lmjq;

    iget-object v1, p0, Lfse;->d:Ljava/lang/Object;

    iget-object v3, p0, Lfse;->e:Ljava/lang/Object;

    check-cast v1, Lhhh;

    invoke-static {v0, v1, v3}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    iget-object v0, p0, Lfse;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfse;->f:Ljava/lang/Object;

    check-cast v1, Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    check-cast v0, Lfsi;

    iget-object v3, v0, Lfsi;->a:Ljava/util/List;

    iget-object v4, p0, Lfse;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Legs;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v4, v5}, Legs;-><init>(Lfsi;Lfsq;I)V

    invoke-virtual {v1, v3}, Lmjo;->d(Lmpp;)V

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfse;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfse;->e:Ljava/lang/Object;

    new-instance v4, Losf;

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f1503fc

    invoke-direct {v4, v3, v5}, Losf;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lfse;->e:Ljava/lang/Object;

    new-instance v5, Landroid/widget/TextView;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfse;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07014b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v6, p0, Lfse;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, 0x7f1400cc

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f1400ce

    invoke-virtual {v4, v3}, Losf;->s(I)V

    invoke-virtual {v4, v5}, Losf;->u(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Losf;->k(Z)V

    new-instance v5, Lede;

    invoke-direct {v5, p0, v3, v2}, Lede;-><init>(Ljava/lang/Object;I[B)V

    const v2, 0x7f1400cd

    invoke-virtual {v4, v2, v5}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lfse;->b:Lmjq;

    new-instance v5, Ledf;

    invoke-direct {v5, v4, v3}, Ledf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfse;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
