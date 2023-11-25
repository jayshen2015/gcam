.class public final Lffe;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lnat;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lfje;


# direct methods
.method public constructor <init>(Lfje;Lnat;IIII)V
    .locals 0

    iput-object p1, p0, Lffe;->f:Lfje;

    iput-object p2, p0, Lffe;->a:Lnat;

    iput p3, p0, Lffe;->d:I

    iput p4, p0, Lffe;->e:I

    iput p5, p0, Lffe;->b:I

    iput p6, p0, Lffe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lffe;->a:Lnat;

    new-instance v0, Lfsm;

    sget-object v1, Lmqy;->m:Lmqy;

    const/4 v2, 0x1

    new-array v2, v2, [Lnat;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Failed to open any of the available camera"

    invoke-direct {v0, p1, v1, v2}, Lfsm;-><init>(Ljava/lang/String;Lmqy;[Lnat;)V

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfgi;

    iget-object v3, v0, Lffe;->f:Lfje;

    iget-object v2, v3, Lfje;->e:Ljava/lang/Object;

    check-cast v2, Lcfh;

    invoke-virtual {v2}, Lcfh;->I()Z

    move-result v2

    iget v4, v0, Lffe;->b:I

    iget v5, v0, Lffe;->c:I

    invoke-static {v1, v4, v5, v2}, Lfjd;->p(Lfgi;IIZ)I

    move-result v8

    invoke-virtual {v1}, Lfgi;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lfje;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lffe;->a:Lnat;

    iget v6, v0, Lffe;->d:I

    iget v7, v0, Lffe;->e:I

    const/4 v1, 0x4

    const v2, 0x7f14012b

    const v4, 0x7f1400d6

    const v9, 0x7f1503fc

    if-ne v8, v1, :cond_0

    iget-object v1, v3, Lfje;->f:Ljava/lang/Object;

    check-cast v1, Lfje;

    iget-object v10, v1, Lfje;->a:Ljava/lang/Object;

    new-instance v15, Losf;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v15, v10, v9}, Losf;-><init>(Landroid/content/Context;I)V

    iget-object v9, v1, Lfje;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lfjd;->m(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v9

    const v10, 0x7f1400d3

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v1, Lfje;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Losf;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, Losf;->u(Landroid/view/View;)V

    new-instance v4, Lffc;

    const/4 v14, 0x2

    move-object v9, v4

    move-object v10, v1

    move-object v11, v5

    move v12, v6

    move v13, v7

    invoke-direct/range {v9 .. v14}, Lffc;-><init>(Lfje;Lnat;III)V

    const v9, 0x7f14012a

    invoke-virtual {v15, v9, v4}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Lffc;

    const/4 v14, 0x3

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lffc;-><init>(Lfje;Lnat;III)V

    invoke-virtual {v15, v2, v4}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v15}, Lek;->b()Lel;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f1400cf

    const/4 v10, 0x3

    if-ne v8, v10, :cond_1

    iget-object v11, v3, Lfje;->f:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lfje;

    iget-object v11, v15, Lfje;->a:Ljava/lang/Object;

    new-instance v14, Losf;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v14, v11, v9}, Losf;-><init>(Landroid/content/Context;I)V

    iget-object v9, v15, Lfje;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Losf;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v5, v6, v7, v10}, Lfje;->b(Lnat;III)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v9, v15, Lfje;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f1400d4

    invoke-static {v10, v9, v4}, Lfjd;->n(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v14, v4}, Losf;->u(Landroid/view/View;)V

    new-instance v4, Lffc;

    const/16 v16, 0x1

    move-object v9, v4

    move-object v10, v15

    move-object v11, v5

    move v12, v6

    move v13, v7

    move-object v2, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lffc;-><init>(Lfje;Lnat;III)V

    invoke-virtual {v2, v1, v4}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lffc;

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lffc;-><init>(Lfje;Lnat;III)V

    const v4, 0x7f14012b

    invoke-virtual {v2, v4, v1}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lek;->b()Lel;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lfje;->f:Ljava/lang/Object;

    check-cast v2, Lfje;

    iget-object v10, v2, Lfje;->a:Ljava/lang/Object;

    new-instance v15, Losf;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v15, v10, v9}, Losf;-><init>(Landroid/content/Context;I)V

    iget-object v9, v2, Lfje;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Losf;->t(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v5, v6, v7, v4}, Lfje;->b(Lnat;III)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v9, v2, Lfje;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f1400d5

    invoke-static {v10, v9, v4}, Lfjd;->n(ILandroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v15, v4}, Losf;->u(Landroid/view/View;)V

    new-instance v4, Lffc;

    const/4 v14, 0x4

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move v12, v6

    move v13, v7

    invoke-direct/range {v9 .. v14}, Lffc;-><init>(Lfje;Lnat;III)V

    invoke-virtual {v15, v1, v4}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lffc;

    const/4 v14, 0x5

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lffc;-><init>(Lfje;Lnat;III)V

    const v2, 0x7f14012b

    invoke-virtual {v15, v2, v1}, Losf;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v15}, Lek;->b()Lel;

    move-result-object v1

    move-object v4, v1

    :goto_0
    iget-object v1, v3, Lfje;->d:Ljava/lang/Object;

    new-instance v9, Lffd;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lffd;-><init>(Lfje;Lel;Lnat;III)V

    check-cast v1, Lmjq;

    invoke-virtual {v1, v9}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
