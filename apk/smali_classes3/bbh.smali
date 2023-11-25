.class public final synthetic Lbbh;
.super Ljava/lang/Object;

# interfaces
.implements Lbco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 13

    iget v0, p0, Lbbh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Lbcu;

    iget-wide v1, v0, Lbcu;->e:D

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_1

    iget-wide v1, v0, Lbcu;->a:D

    iget-wide v3, v0, Lbcu;->f:D

    iget-wide v5, v0, Lbcu;->c:D

    iget-wide v7, v0, Lbcu;->b:D

    mul-double v7, v7, p1

    add-double/2addr v7, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v3

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Lbcu;

    iget-wide v3, v0, Lbcu;->b:D

    iget-wide v5, v0, Lbcu;->c:D

    iget-wide v7, v0, Lbcu;->d:D

    iget-wide v9, v0, Lbcu;->e:D

    iget-wide v11, v0, Lbcu;->a:D

    move-wide v1, p1

    invoke-static/range {v1 .. v12}, Lfa;->l(DDDDDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    iget-object v0, p0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Lbcu;

    iget-wide v1, v0, Lbcu;->d:D

    iget-wide v3, v0, Lbcu;->e:D

    mul-double v3, v3, v1

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_0

    iget-wide v1, v0, Lbcu;->a:D

    iget-wide v3, v0, Lbcu;->f:D

    iget-wide v5, v0, Lbcu;->c:D

    iget-wide v7, v0, Lbcu;->b:D

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr p1, v5

    div-double/2addr p1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lbcu;->g:D

    sub-double/2addr p1, v3

    div-double/2addr p1, v1

    :goto_0
    return-wide p1

    :pswitch_2
    iget-object v0, p0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Lbcu;

    iget-wide v3, v0, Lbcu;->b:D

    iget-wide v5, v0, Lbcu;->c:D

    iget-wide v7, v0, Lbcu;->d:D

    iget-wide v9, v0, Lbcu;->e:D

    iget-wide v11, v0, Lbcu;->a:D

    move-wide v1, p1

    invoke-static/range {v1 .. v12}, Lfa;->k(DDDDDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    iget-object v0, p0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Lbct;

    iget v1, v0, Lbct;->f:F

    iget v2, v0, Lbct;->e:F

    float-to-double v5, v2

    float-to-double v7, v1

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lrgg;->g(DDD)D

    move-result-wide p1

    iget-object v0, v0, Lbct;->n:Lbco;

    invoke-interface {v0, p1, p2}, Lbco;->a(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    iget-object v0, p0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Lbct;

    iget v1, v0, Lbct;->f:F

    iget v2, v0, Lbct;->e:F

    iget-object v0, v0, Lbct;->k:Lbco;

    invoke-interface {v0, p1, p2}, Lbco;->a(D)D

    move-result-wide v3

    float-to-double v5, v2

    float-to-double v7, v1

    invoke-static/range {v3 .. v8}, Lrgg;->g(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    iget-object v0, p0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_6
    iget-object v0, p0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-wide v1, v0, Lbcu;->g:D

    iget-wide v3, v0, Lbcu;->d:D

    mul-double v3, v3, p1

    add-double p1, v3, v1

    :goto_1
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
