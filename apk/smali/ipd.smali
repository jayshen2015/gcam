.class public final Lipd;
.super Lioj;

# interfaces
.implements Lknk;


# instance fields
.field private final a:Lmlm;

.field private final b:Lkwq;

.field private final c:Lmla;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Lphh;

.field private final g:Lfll;

.field private final h:Lmla;

.field private final i:Lmla;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljnm;Landroid/content/res/Resources;Lkwq;Lfll;Lhtl;Lmla;Lmla;)V
    .locals 7

    invoke-direct {p0}, Lioj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lipd;->j:I

    iput v0, p0, Lipd;->k:I

    iput-object p3, p0, Lipd;->b:Lkwq;

    iput-object p7, p0, Lipd;->c:Lmla;

    sget-object p3, Lior;->an:Lior;

    sget-object p7, Lior;->am:Lior;

    invoke-static {p3, p7}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p3

    iput-object p3, p0, Lipd;->f:Lphh;

    new-instance p3, Liok;

    sget-object p7, Ljni;->g:Ljnv;

    invoke-virtual {p1, p7}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    sget-object p1, Ljni;->g:Ljnv;

    invoke-virtual {p1, p4}, Ljng;->c(Lfll;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lior;->an:Lior;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lior;->am:Lior;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Liok;-><init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lipd;->a:Lmlm;

    const p1, 0x7f080298

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lipd;->d:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080294

    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lipd;->e:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lipd;->g:Lfll;

    iget-object p1, p5, Lhtl;->c:Lmlm;

    iput-object p1, p0, Lipd;->h:Lmla;

    iput-object p6, p0, Lipd;->i:Lmla;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f140066

    return v0
.end method

.method protected final b(Lior;)I
    .locals 2

    sget-object v0, Llaw;->a:Llaw;

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f1405e6

    return p1

    :pswitch_1
    const p1, 0x7f1401b7

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f140066

    return v0
.end method

.method protected final f(Lior;)I
    .locals 2

    sget-object v0, Llaw;->a:Llaw;

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid option: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f1405e5

    return p1

    :pswitch_1
    const p1, 0x7f1401b6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Liol;
    .locals 1

    sget-object v0, Liol;->F:Liol;

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Lipd;->a:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 1

    iget-object v0, p0, Lipd;->f:Lphh;

    return-object v0
.end method

.method public final m(Lioe;)V
    .locals 3

    iget-object v0, p0, Lipd;->b:Lkwq;

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    sget-object v1, Lknj;->d:Lknj;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Lknk;Lknj;)V

    new-instance v0, Lino;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lino;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lipd;->h:Lmla;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v1, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object p1, p1, Lioe;->F:Lmjo;

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final o(Lioe;)Z
    .locals 2

    iget-object v0, p0, Lipd;->g:Lfll;

    sget-object v1, Lflr;->bW:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipd;->h:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lipd;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Llaw;->a:Llaw;

    sget-object v0, Llai;->a:Llai;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object p1

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 4

    sget-object v0, Lkns;->d:Lkns;

    invoke-virtual {p1, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Llaw;->b:Llaw;

    :cond_0
    invoke-static {p2}, Lipq;->a(Llaw;)I

    move-result p1

    iput p1, p0, Lipd;->k:I

    iget p2, p0, Lipd;->j:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lipd;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    const/16 v0, 0x2710

    rem-int/2addr p1, v0

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lipd;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lipd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/16 p2, 0x2710

    const/16 v0, 0x9c4

    goto :goto_1

    :cond_1
    const/16 p2, 0x2710

    :cond_2
    const/16 v3, 0x1d4c

    if-nez p2, :cond_4

    if-ne p1, v3, :cond_3

    iget-object v2, p0, Lipd;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v2, p0, Lipd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move v0, p1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    move v2, p2

    :goto_0
    if-ne v2, v3, :cond_5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    sub-int p1, v0, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v1, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lipd;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lipq;->b(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lipd;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lipq;->b(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lipd;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lipd;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public final x(Lior;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p2, p0, Lipd;->i:Lmla;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit16 p2, p2, 0xb4

    const/16 v0, 0x5a

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x9c4

    :goto_0
    iput p2, p0, Lipd;->j:I

    sget-object p2, Llaw;->a:Llaw;

    sget-object p2, Llai;->a:Llai;

    sget-object p2, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid option: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-object p1, p0, Lipd;->e:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lipd;->k:I

    iget v0, p0, Lipd;->j:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lipd;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lipd;->d:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lipd;->k:I

    iget v0, p0, Lipd;->j:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lipd;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
