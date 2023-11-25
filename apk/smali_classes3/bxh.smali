.class public abstract Lbxh;
.super Ljava/lang/Object;

# interfaces
.implements Lbwx;


# instance fields
.field public c:I

.field public d:Lbwn;

.field public final e:Lbxa;

.field public f:I

.field public g:Z

.field public final h:Lbwz;

.field public final i:Lbwz;

.field protected j:I

.field protected k:I

.field l:Ldmy;


# direct methods
.method public constructor <init>(Lbwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxa;

    invoke-direct {v0, p0}, Lbxa;-><init>(Lbxh;)V

    iput-object v0, p0, Lbxh;->e:Lbxa;

    const/4 v0, 0x0

    iput v0, p0, Lbxh;->f:I

    iput-boolean v0, p0, Lbxh;->g:Z

    new-instance v0, Lbwz;

    invoke-direct {v0, p0}, Lbwz;-><init>(Lbxh;)V

    iput-object v0, p0, Lbxh;->h:Lbwz;

    new-instance v0, Lbwz;

    invoke-direct {v0, p0}, Lbwz;-><init>(Lbxh;)V

    iput-object v0, p0, Lbxh;->i:Lbwz;

    const/4 v0, 0x1

    iput v0, p0, Lbxh;->k:I

    iput-object p1, p0, Lbxh;->d:Lbwn;

    return-void
.end method

.method protected static final j(Lbwz;Lbwz;I)V
    .locals 1

    iget-object v0, p0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lbwz;->e:I

    iget-object p1, p1, Lbwz;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static final k(Lbwm;)Lbwz;
    .locals 2

    iget-object p0, p0, Lbwm;->f:Lbwm;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lbwl;->a:Lbwl;

    iget-object v1, p0, Lbwm;->e:Lbwl;

    iget-object p0, p0, Lbwm;->d:Lbwn;

    invoke-virtual {v1}, Lbwl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lbwn;->i:Lbxf;

    iget-object p0, p0, Lbxf;->a:Lbwz;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbwn;->i:Lbxf;

    iget-object p0, p0, Lbxf;->i:Lbwz;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbwn;->h:Lbxe;

    iget-object p0, p0, Lbxe;->i:Lbwz;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbwn;->i:Lbxf;

    iget-object p0, p0, Lbxf;->h:Lbwz;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbwn;->h:Lbxe;

    iget-object p0, p0, Lbxe;->h:Lbwz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final l(Lbwm;I)Lbwz;
    .locals 2

    iget-object p0, p0, Lbwm;->f:Lbwm;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbwm;->d:Lbwn;

    if-nez p1, :cond_1

    iget-object p1, v1, Lbwn;->h:Lbxe;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lbwn;->i:Lbxf;

    :goto_0
    iget-object p0, p0, Lbwm;->e:Lbwl;

    sget-object v1, Lbwl;->a:Lbwl;

    invoke-virtual {p0}, Lbwl;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object p0, p1, Lbxh;->i:Lbwz;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lbxh;->h:Lbwz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lbxh;->e:Lbxa;

    iget-boolean v1, v0, Lbxa;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lbxa;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h(II)I
    .locals 1

    if-nez p2, :cond_2

    iget-object p2, p0, Lbxh;->d:Lbwn;

    iget v0, p2, Lbwn;->x:I

    iget p2, p2, Lbwn;->w:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_0
    :goto_0
    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    move p1, p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lbxh;->d:Lbwn;

    iget v0, p2, Lbwn;->A:I

    iget p2, p2, Lbwn;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    :goto_2
    return p1

    :cond_4
    return p2
.end method

.method protected final i(Lbwz;Lbwz;ILbxa;)V
    .locals 2

    iget-object v0, p1, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbwz;->k:Ljava/util/List;

    iget-object v1, p0, Lbxh;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lbwz;->g:I

    iput-object p4, p1, Lbwz;->h:Lbxa;

    iget-object p2, p2, Lbwz;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lbxa;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lbwm;Lbwm;I)V
    .locals 12

    invoke-static {p1}, Lbxh;->k(Lbwm;)Lbwz;

    move-result-object v0

    invoke-static {p2}, Lbxh;->k(Lbwm;)Lbwz;

    move-result-object v1

    iget-boolean v2, v0, Lbwz;->i:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lbwz;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, v0, Lbwz;->f:I

    invoke-virtual {p1}, Lbwm;->b()I

    move-result p1

    add-int/2addr v2, p1

    iget p1, v1, Lbwz;->f:I

    invoke-virtual {p2}, Lbwm;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lbxh;->e:Lbxa;

    sub-int v3, p1, v2

    iget-boolean v4, p2, Lbxa;->i:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_8

    iget v4, p0, Lbxh;->j:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    iget v4, p0, Lbxh;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v4, p0, Lbxh;->d:Lbwn;

    iget-object v9, v4, Lbwn;->h:Lbxe;

    iget v10, v9, Lbxe;->j:I

    if-ne v10, v6, :cond_1

    iget v10, v9, Lbxe;->c:I

    if-ne v10, v6, :cond_1

    iget-object v10, v4, Lbwn;->i:Lbxf;

    iget v11, v10, Lbxf;->j:I

    if-ne v11, v6, :cond_1

    iget v10, v10, Lbxf;->c:I

    if-eq v10, v6, :cond_8

    :cond_1
    if-nez p3, :cond_2

    iget-object v9, v4, Lbwn;->i:Lbxf;

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    const/4 v7, 0x1

    :goto_0
    iget-object v6, v9, Lbxh;->e:Lbxa;

    iget-boolean v9, v6, Lbxa;->i:Z

    if-eqz v9, :cond_4

    iget v4, v4, Lbwn;->Y:F

    if-ne p3, v8, :cond_3

    iget v6, v6, Lbxa;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_1

    :cond_3
    iget v6, v6, Lbxa;->f:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_1
    invoke-virtual {p2, v4}, Lbwz;->c(I)V

    goto :goto_4

    :cond_4
    move p3, v7

    goto :goto_4

    :pswitch_1
    iget-object v4, p0, Lbxh;->d:Lbwn;

    iget-object v6, v4, Lbwn;->V:Lbwn;

    if-eqz v6, :cond_8

    if-nez p3, :cond_5

    iget-object p3, v6, Lbwn;->h:Lbxe;

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object p3, v6, Lbwn;->i:Lbxf;

    const/4 v7, 0x1

    :goto_2
    iget-object p3, p3, Lbxh;->e:Lbxa;

    iget-boolean v6, p3, Lbxa;->i:Z

    if-eqz v6, :cond_7

    if-nez v7, :cond_6

    iget v4, v4, Lbwn;->y:F

    goto :goto_3

    :cond_6
    iget v4, v4, Lbwn;->B:F

    :goto_3
    iget p3, p3, Lbxa;->f:I

    int-to-float p3, p3

    mul-float p3, p3, v4

    add-float/2addr p3, v5

    float-to-int p3, p3

    invoke-virtual {p0, p3, v7}, Lbxh;->h(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lbwz;->c(I)V

    move p3, v7

    goto :goto_4

    :cond_7
    move p3, v8

    goto :goto_4

    :pswitch_2
    iget p2, p2, Lbxa;->m:I

    invoke-virtual {p0, p2, p3}, Lbxh;->h(II)I

    move-result p2

    iget-object v4, p0, Lbxh;->e:Lbxa;

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v4, p2}, Lbwz;->c(I)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, v3, p3}, Lbxh;->h(II)I

    move-result v4

    invoke-virtual {p2, v4}, Lbwz;->c(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, Lbxh;->e:Lbxa;

    iget-boolean v4, p2, Lbxa;->i:Z

    if-nez v4, :cond_9

    return-void

    :cond_9
    iget p2, p2, Lbxa;->f:I

    if-ne p2, v3, :cond_a

    iget-object p2, p0, Lbxh;->h:Lbwz;

    invoke-virtual {p2, v2}, Lbwz;->c(I)V

    iget-object p2, p0, Lbxh;->i:Lbwz;

    invoke-virtual {p2, p1}, Lbwz;->c(I)V

    return-void

    :cond_a
    if-nez p3, :cond_b

    iget-object p3, p0, Lbxh;->d:Lbwn;

    iget p3, p3, Lbwn;->af:F

    goto :goto_5

    :cond_b
    iget-object p3, p0, Lbxh;->d:Lbwn;

    iget p3, p3, Lbwn;->ag:F

    :goto_5
    if-ne v0, v1, :cond_c

    iget v2, v0, Lbwz;->f:I

    iget p1, v1, Lbwz;->f:I

    const/high16 p3, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_c
    :goto_6
    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lbxh;->h:Lbwz;

    int-to-float v0, v2

    add-float/2addr v0, v5

    int-to-float p1, p1

    mul-float p1, p1, p3

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lbwz;->c(I)V

    iget-object p1, p0, Lbxh;->i:Lbwz;

    iget-object p2, p0, Lbxh;->h:Lbwz;

    iget-object p3, p0, Lbxh;->e:Lbxa;

    iget p2, p2, Lbwz;->f:I

    iget p3, p3, Lbxa;->f:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lbwz;->c(I)V

    return-void

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
