.class public final Lebb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lebb;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;ILbuz;J)J
    .locals 3

    sget-object v0, Lebb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v1, Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    check-cast p2, Lbva;

    iget p1, p2, Lbva;->b:F

    iget p2, p2, Lbva;->a:F

    mul-float p1, p1, p2

    div-float/2addr p0, p1

    invoke-static {p0}, Lbrb;->i(F)J

    move-result-wide p0

    goto :goto_1

    :pswitch_0
    iget p0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    invoke-static {p0}, Lbrb;->i(F)J

    move-result-wide p0

    goto :goto_1

    :pswitch_1
    iget p0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    invoke-static {p0}, Lbrb;->g(F)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_1
    return-wide p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;ILbvg;Lakg;)Lakg;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leba;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lebb;->c(Landroid/content/res/TypedArray;I)Lakh;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lebb;->c(Landroid/content/res/TypedArray;I)Lakh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v1}, Lebb;->c(Landroid/content/res/TypedArray;I)Lakh;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lebb;->c(Landroid/content/res/TypedArray;I)Lakh;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v3}, Lebb;->c(Landroid/content/res/TypedArray;I)Lakh;

    move-result-object v3

    sget-object v4, Lbvg;->b:Lbvg;

    if-ne p2, v4, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eq p2, v4, :cond_1

    move-object v0, v1

    :cond_1
    if-ne p2, v4, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-ne p2, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown cornerFamily set in ShapeAppearance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Laki;

    if-nez v5, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p3, Lakg;->a:Lakh;

    move-object v5, p1

    move-object p1, v3

    goto :goto_3

    :cond_4
    move-object v5, p1

    :cond_5
    :goto_3
    if-nez v0, :cond_7

    if-nez p1, :cond_6

    iget-object v0, p3, Lakg;->b:Lakh;

    goto :goto_4

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_4
    if-nez v2, :cond_9

    if-nez p1, :cond_8

    iget-object v2, p3, Lakg;->c:Lakh;

    goto :goto_5

    :cond_8
    move-object v2, p1

    :cond_9
    :goto_5
    if-nez v1, :cond_b

    if-nez p1, :cond_a

    iget-object v1, p3, Lakg;->d:Lakh;

    goto :goto_6

    :cond_a
    move-object v1, p1

    :cond_b
    :goto_6
    invoke-direct {p2, v5, v0, v2, v1}, Laki;-><init>(Lakh;Lakh;Lakh;Lakh;)V

    goto :goto_b

    :pswitch_1
    new-instance p2, Lakm;

    if-nez v5, :cond_d

    if-nez p1, :cond_c

    iget-object p1, p3, Lakg;->a:Lakh;

    move-object v5, p1

    move-object p1, v3

    goto :goto_7

    :cond_c
    move-object v5, p1

    goto :goto_7

    :cond_d
    :goto_7
    if-nez v0, :cond_f

    if-nez p1, :cond_e

    iget-object v0, p3, Lakg;->b:Lakh;

    goto :goto_8

    :cond_e
    move-object v0, p1

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    if-nez p1, :cond_10

    iget-object v2, p3, Lakg;->c:Lakh;

    goto :goto_9

    :cond_10
    move-object v2, p1

    :cond_11
    :goto_9
    if-nez v1, :cond_13

    if-nez p1, :cond_12

    iget-object v1, p3, Lakg;->d:Lakh;

    goto :goto_a

    :cond_12
    move-object v1, p1

    goto :goto_a

    :cond_13
    :goto_a
    invoke-direct {p2, v5, v0, v2, v1}, Lakm;-><init>(Lakh;Lakh;Lakh;Lakh;)V

    :goto_b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/content/res/TypedArray;I)Lakh;
    .locals 3

    sget-object v0, Lebb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v1, Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    invoke-static {p0}, Ljs;->b(F)Lakh;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    invoke-static {p0}, Ljs;->c(I)Lakh;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    iget p0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljs;->d(F)Lakh;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    iget p0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljs;->b(F)Lakh;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final d(Landroid/content/res/TypedArray;I)Leaz;
    .locals 9

    sget-object v0, Lebb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v1, Landroid/util/TypedValue;

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_19

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v2, "sans-serif"

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Leaz;

    sget-object p0, Lbsl;->a:Lbsx;

    invoke-direct {v0, p0}, Leaz;-><init>(Lbsl;)V

    goto/16 :goto_5

    :cond_1
    const-string v2, "sans-serif-thin"

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Leaz;

    sget-object p0, Lbsl;->a:Lbsx;

    sget-object p1, Lbsw;->j:Lbsw;

    invoke-direct {v0, p0, p1}, Leaz;-><init>(Lbsl;Lbsw;)V

    goto/16 :goto_5

    :cond_2
    const-string v2, "sans-serif-light"

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Leaz;

    sget-object p0, Lbsl;->a:Lbsx;

    sget-object p1, Lbsw;->k:Lbsw;

    invoke-direct {v0, p0, p1}, Leaz;-><init>(Lbsl;Lbsw;)V

    goto/16 :goto_5

    :cond_3
    const-string v2, "sans-serif-medium"

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Leaz;

    sget-object p0, Lbsl;->a:Lbsx;

    sget-object p1, Lbsw;->m:Lbsw;

    invoke-direct {v0, p0, p1}, Leaz;-><init>(Lbsl;Lbsw;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "sans-serif-black"

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Leaz;

    sget-object p0, Lbsl;->a:Lbsx;

    sget-object p1, Lbsw;->o:Lbsw;

    invoke-direct {v0, p0, p1}, Leaz;-><init>(Lbsl;Lbsw;)V

    goto/16 :goto_5

    :cond_5
    const-string v2, "serif"

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Leaz;

    sget-object p0, Lbsl;->b:Lbsx;

    invoke-direct {v0, p0}, Leaz;-><init>(Lbsl;)V

    goto/16 :goto_5

    :cond_6
    const-string v2, "cursive"

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Leaz;

    sget-object p0, Lbsl;->d:Lbsx;

    invoke-direct {v0, p0}, Leaz;-><init>(Lbsl;)V

    goto/16 :goto_5

    :cond_7
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->vxm:Ljava/lang/String;

    invoke-static {p1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v0, Leaz;

    sget-object p0, Lbsl;->c:Lbsx;

    invoke-direct {v0, p0}, Leaz;-><init>(Lbsl;)V

    goto/16 :goto_5

    :cond_8
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_18

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "res/"

    if-eqz v2, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lrfu;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v3, v4, v3, v2}, Lrfu;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_17

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrfu;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1, p0}, Lbyp;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lcad;

    move-result-object p0

    instance-of v1, p0, Lcae;

    if-eqz v1, :cond_14

    check-cast p0, Lcae;

    iget-object p0, p0, Lcae;->a:[Lnhc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v3, v2, :cond_13

    aget-object v4, p0, v3

    iget v5, v4, Lnhc;->d:I

    iget v6, v4, Lnhc;->b:I

    const/16 v7, 0x96

    if-ltz v6, :cond_a

    if-ge v6, v7, :cond_a

    sget-object v6, Lbsw;->a:Lbsw;

    goto :goto_3

    :cond_a
    const/16 v8, 0xfa

    if-lt v6, v7, :cond_b

    if-ge v6, v8, :cond_b

    sget-object v6, Lbsw;->b:Lbsw;

    goto :goto_3

    :cond_b
    const/16 v7, 0x15e

    if-lt v6, v8, :cond_c

    if-ge v6, v7, :cond_c

    sget-object v6, Lbsw;->c:Lbsw;

    goto :goto_3

    :cond_c
    const/16 v8, 0x1c2

    if-lt v6, v7, :cond_d

    if-ge v6, v8, :cond_d

    sget-object v6, Lbsw;->d:Lbsw;

    goto :goto_3

    :cond_d
    const/16 v7, 0x226

    if-lt v6, v8, :cond_e

    if-ge v6, v7, :cond_e

    sget-object v6, Lbsw;->e:Lbsw;

    goto :goto_3

    :cond_e
    const/16 v8, 0x28a

    if-lt v6, v7, :cond_f

    if-ge v6, v8, :cond_f

    sget-object v6, Lbsw;->f:Lbsw;

    goto :goto_3

    :cond_f
    const/16 v7, 0x2ee

    if-lt v6, v8, :cond_10

    if-ge v6, v7, :cond_10

    sget-object v6, Lbsw;->g:Lbsw;

    goto :goto_3

    :cond_10
    const/16 v8, 0x352

    if-lt v6, v7, :cond_11

    if-ge v6, v8, :cond_11

    sget-object v6, Lbsw;->h:Lbsw;

    goto :goto_3

    :cond_11
    if-lt v6, v8, :cond_12

    const/16 v7, 0x3e8

    if-ge v6, v7, :cond_12

    sget-object v6, Lbsw;->i:Lbsw;

    goto :goto_3

    :cond_12
    sget-object v6, Lbsw;->d:Lbsw;

    :goto_3
    iget-boolean v4, v4, Lnhc;->c:Z

    const/16 v7, 0x8

    invoke-static {v5, v6, v4, v7}, Lbqx;->c(ILbsw;II)Lbsk;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_13
    new-instance p0, Lbso;

    invoke-direct {p0, v1}, Lbso;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_4

    :cond_14
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    move-object p0, v0

    :goto_4
    if-nez p0, :cond_15

    goto :goto_5

    :cond_15
    new-instance p1, Leaz;

    invoke-direct {p1, p0}, Leaz;-><init>(Lbsl;)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0

    :cond_16
    new-instance p0, Leaz;

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    const/16 v1, 0xe

    invoke-static {p1, v0, v3, v1}, Lbqx;->c(ILbsw;II)Lbsk;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lbsk;

    aput-object p1, v0, v3

    invoke-static {v0}, Lbqr;->d([Lbsk;)Lbsl;

    move-result-object p1

    invoke-direct {p0, p1}, Leaz;-><init>(Lbsl;)V

    move-object v0, p0

    goto :goto_5

    :cond_17
    goto :goto_5

    :cond_18
    :goto_5
    return-object v0

    :cond_19
    return-object v0
.end method

.method public static synthetic e(Landroid/content/res/TypedArray;I)J
    .locals 3

    sget-wide v0, Lbbe;->f:J

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lbys;->e(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Lbbi;->e(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static synthetic f(Landroid/content/res/TypedArray;ILbuz;)J
    .locals 2

    sget-wide v0, Lbvh;->a:J

    invoke-static {p0, p1, p2, v0, v1}, Lebb;->a(Landroid/content/res/TypedArray;ILbuz;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Landroid/content/Context;ILbuz;)Lbqo;
    .locals 29

    move-object/from16 v0, p2

    sget-object v1, Leba;->b:[I

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v7, 0xe

    invoke-static {v1, v7}, Lebb;->d(Landroid/content/res/TypedArray;I)Leaz;

    move-result-object v7

    if-nez v7, :cond_0

    const/16 v7, 0x8

    invoke-static {v1, v7}, Lebb;->d(Landroid/content/res/TypedArray;I)Leaz;

    move-result-object v7

    :cond_0
    sget-wide v9, Lbbe;->f:J

    const/4 v8, 0x0

    invoke-static {v1, v8, v0}, Lebb;->f(Landroid/content/res/TypedArray;ILbuz;)J

    move-result-wide v11

    const/16 v13, 0xc

    invoke-static {v1, v13, v0}, Lebb;->f(Landroid/content/res/TypedArray;ILbuz;)J

    move-result-wide v13

    const/16 v15, 0xf

    invoke-static {v1, v15, v0, v13, v14}, Lebb;->a(Landroid/content/res/TypedArray;ILbuz;J)J

    move-result-wide v21

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    iget-object v2, v7, Leaz;->a:Lbsl;

    move-object v15, v2

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    sget-object v2, Lbsl;->a:Lbsx;

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    sget-object v2, Lbsl;->b:Lbsx;

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    sget-object v2, Lbsl;->c:Lbsx;

    goto :goto_0

    :cond_4
    move-object v15, v0

    :goto_1
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x96

    if-ltz v5, :cond_6

    if-ge v5, v3, :cond_6

    sget-object v3, Lbsw;->a:Lbsw;

    move-object v13, v3

    goto/16 :goto_4

    :cond_6
    const/16 v8, 0xfa

    if-lt v5, v3, :cond_7

    if-ge v5, v8, :cond_7

    sget-object v3, Lbsw;->b:Lbsw;

    move-object v13, v3

    goto/16 :goto_4

    :cond_7
    const/16 v3, 0x15e

    if-lt v5, v8, :cond_8

    if-ge v5, v3, :cond_8

    sget-object v3, Lbsw;->c:Lbsw;

    move-object v13, v3

    goto :goto_4

    :cond_8
    const/16 v8, 0x1c2

    if-lt v5, v3, :cond_9

    if-ge v5, v8, :cond_9

    sget-object v3, Lbsw;->d:Lbsw;

    move-object v13, v3

    goto :goto_4

    :cond_9
    const/16 v3, 0x226

    if-lt v5, v8, :cond_a

    if-ge v5, v3, :cond_a

    sget-object v3, Lbsw;->e:Lbsw;

    move-object v13, v3

    goto :goto_4

    :cond_a
    const/16 v8, 0x28a

    if-lt v5, v3, :cond_b

    if-ge v5, v8, :cond_b

    sget-object v3, Lbsw;->f:Lbsw;

    move-object v13, v3

    goto :goto_4

    :cond_b
    const/16 v3, 0x2ee

    if-lt v5, v8, :cond_c

    if-ge v5, v3, :cond_c

    sget-object v3, Lbsw;->g:Lbsw;

    move-object v13, v3

    goto :goto_4

    :cond_c
    const/16 v8, 0x352

    if-lt v5, v3, :cond_d

    if-ge v5, v8, :cond_d

    sget-object v3, Lbsw;->h:Lbsw;

    move-object v13, v3

    goto :goto_4

    :cond_d
    if-lt v5, v8, :cond_e

    const/16 v3, 0x3e8

    if-ge v5, v3, :cond_e

    sget-object v3, Lbsw;->i:Lbsw;

    move-object v13, v3

    goto :goto_4

    :cond_e
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_f

    sget-object v3, Lbsw;->n:Lbsw;

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_f
    if-eqz v7, :cond_10

    iget-object v3, v7, Leaz;->b:Lbsw;

    goto :goto_3

    :cond_10
    move-object v13, v0

    :goto_4
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lebb;->e(Landroid/content/res/TypedArray;I)J

    move-result-wide v3

    sget-wide v5, Lbbe;->f:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_11

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    new-instance v7, Lbbw;

    invoke-static {v0, v5}, Ley;->m(FF)J

    move-result-wide v26

    move-object/from16 v23, v7

    move-wide/from16 v24, v3

    invoke-direct/range {v23 .. v28}, Lbbw;-><init>(JJF)V

    move-object/from16 v19, v7

    goto :goto_5

    :cond_11
    move-object/from16 v19, v0

    :goto_5
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Lbrb;->g(F)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_6

    :cond_12
    const-wide v3, 0x200000000L

    invoke-static {v3, v4, v6}, Lbrb;->k(JF)J

    move-result-wide v3

    move-wide/from16 v17, v3

    :goto_6
    new-instance v0, Lbqo;

    move-object v8, v0

    invoke-static {v2}, Lbss;->a(I)Lbss;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0xfddf10

    invoke-direct/range {v8 .. v24}, Lbqo;-><init>(JJLbsw;Lbss;Lbsl;Ljava/lang/String;JLbbw;Lgl;JLbqi;I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method
