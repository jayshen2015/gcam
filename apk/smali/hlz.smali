.class public final synthetic Lhlz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhlz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhlz;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    iget-object v3, v0, Llig;->E:Lnat;

    sget-object v4, Lnat;->a:Lnat;

    if-ne v3, v4, :cond_6

    iget-object v0, v0, Llig;->ap:Leyc;

    const-string v3, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v3}, Leyc;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    check-cast v0, Lkua;

    iget-object v0, v0, Lkua;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not find longest duration among animators "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    check-cast v0, Lkqw;

    iget-object v3, v0, Lkqw;->z:Leyc;

    const-string v4, "TRANSLATE_TOOLTIP"

    invoke-virtual {v3, v4}, Leyc;->t(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    if-gt v3, v5, :cond_0

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-ge v3, v5, :cond_1

    iget-object v0, v0, Lkqw;->z:Leyc;

    invoke-virtual {v0, v4}, Leyc;->v(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lkgj;

    iget-object v1, v1, Lkgj;->d:Lfno;

    invoke-virtual {v1}, Lfno;->a()I

    move-result v1

    move-object v3, v0

    check-cast v3, Lkgj;

    iget-object v3, v3, Lkgj;->d:Lfno;

    invoke-virtual {v3}, Lfno;->c()Lehr;

    move-result-object v3

    check-cast v0, Lkgj;

    iget-object v0, v0, Lkgj;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v6, v0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int v4, v4

    double-to-int v5, v6

    :try_start_1
    invoke-interface {v3, v4, v5}, Lehr;->i(II)Lnss;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v4, v3, Lnss;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    iget v1, v3, Lnss;->a:I

    new-instance v2, Lkgg;

    invoke-direct {v2, v0, v1}, Lkgg;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkgg;->a()Lkgg;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v1, Lkgg;

    invoke-direct {v1, v0, v2}, Lkgg;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lkgj;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "exception generating thumbnail"

    const/16 v3, 0x10e8

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-static {}, Lkgg;->a()Lkgg;

    move-result-object v2

    :goto_3
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    check-cast v0, Ljwc;

    invoke-virtual {v0}, Ljwc;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    check-cast v0, Ljvz;

    invoke-virtual {v0}, Ljvz;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljpq;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v3, v0, Lele;->e:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lele;->h:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhlz;->a:Ljava/lang/Object;

    check-cast v0, Lhmb;

    iget-object v0, v0, Lhmb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
