.class public final Lbxe;
.super Lbxh;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lbxe;->a:[I

    return-void
.end method

.method public constructor <init>(Lbwn;)V
    .locals 1

    invoke-direct {p0, p1}, Lbxh;-><init>(Lbwn;)V

    iget-object p1, p0, Lbxe;->h:Lbwz;

    const/4 v0, 0x4

    iput v0, p1, Lbwz;->l:I

    iget-object p1, p0, Lbxe;->i:Lbwz;

    const/4 v0, 0x5

    iput v0, p1, Lbwz;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lbxe;->f:I

    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    sub-int/2addr p4, p3

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    packed-switch p6, :pswitch_data_0

    int-to-float p4, p2

    mul-float p4, p4, p5

    add-float/2addr p4, v0

    aput p2, p0, p3

    float-to-int p2, p4

    aput p2, p0, p1

    return-void

    :pswitch_0
    int-to-float p2, p4

    mul-float p2, p2, p5

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p3

    aput p4, p0, p1

    return-void

    :pswitch_1
    int-to-float p6, p4

    int-to-float v1, p2

    mul-float p6, p6, p5

    add-float/2addr p6, v0

    div-float/2addr v1, p5

    add-float/2addr v1, v0

    float-to-int p5, p6

    if-gt p5, p2, :cond_0

    aput p5, p0, p3

    aput p4, p0, p1

    return-void

    :cond_0
    float-to-int p5, v1

    if-gt p5, p4, :cond_1

    aput p2, p0, p3

    aput p5, p0, p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-boolean v1, v0, Lbwn;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-virtual {v0}, Lbwn;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lbwz;->c(I)V

    :cond_0
    iget-object v0, p0, Lbxe;->e:Lbxa;

    iget-boolean v0, v0, Lbxa;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbxe;->d:Lbwn;

    invoke-virtual {v0}, Lbwn;->O()I

    move-result v0

    iput v0, p0, Lbxh;->j:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lbxe;->j:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbwn;->O()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Lbwn;->O()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbwn;->j()I

    move-result v1

    iget-object v2, p0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->K:Lbwm;

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->M:Lbwm;

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lbxe;->h:Lbwz;

    iget-object v3, v0, Lbwn;->h:Lbxe;

    iget-object v3, v3, Lbxe;->h:Lbwz;

    iget-object v4, p0, Lbxe;->d:Lbwn;

    iget-object v4, v4, Lbwn;->K:Lbwm;

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Lbxe;->j(Lbwz;Lbwz;I)V

    iget-object v2, p0, Lbxe;->i:Lbwz;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    iget-object v3, p0, Lbxe;->d:Lbwn;

    iget-object v3, v3, Lbwn;->M:Lbwm;

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v0, v3}, Lbxe;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxe;->e:Lbxa;

    invoke-virtual {v0, v1}, Lbwz;->c(I)V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lbxe;->j:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lbxe;->e:Lbxa;

    iget-object v4, p0, Lbxe;->d:Lbwn;

    invoke-virtual {v4}, Lbwn;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lbwz;->c(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lbxe;->j:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbwn;->O()I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-virtual {v0}, Lbwn;->O()I

    move-result v4

    if-ne v4, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v2, v0, Lbwn;->h:Lbxe;

    iget-object v2, v2, Lbxe;->h:Lbwz;

    iget-object v3, p0, Lbxe;->d:Lbwn;

    iget-object v3, v3, Lbwn;->K:Lbwm;

    invoke-virtual {v3}, Lbwm;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lbxe;->j(Lbwz;Lbwz;I)V

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iget-object v0, v0, Lbwn;->h:Lbxe;

    iget-object v0, v0, Lbxe;->i:Lbwz;

    iget-object v2, p0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->M:Lbwm;

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lbxe;->e:Lbxa;

    iget-boolean v4, v0, Lbxa;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Lbxe;->d:Lbwn;

    iget-boolean v6, v4, Lbwn;->e:Z

    if-eqz v6, :cond_c

    iget-object v0, v4, Lbwn;->S:[Lbwm;

    aget-object v1, v0, v5

    iget-object v2, v1, Lbwm;->f:Lbwm;

    if-eqz v2, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Lbwm;->f:Lbwm;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lbwn;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbxe;->h:Lbwz;

    iget-object v1, p0, Lbxe;->d:Lbwn;

    iget-object v1, v1, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    iput v1, v0, Lbwz;->e:I

    iget-object v0, p0, Lbxe;->i:Lbwz;

    iget-object v1, p0, Lbxe;->d:Lbwn;

    iget-object v1, v1, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbwz;->e:I

    return-void

    :cond_6
    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->S:[Lbwm;

    aget-object v0, v0, v5

    invoke-static {v0}, Lbxe;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v2, p0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    :cond_7
    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->S:[Lbwm;

    aget-object v0, v0, v3

    invoke-static {v0}, Lbxe;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iget-object v2, p0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    :cond_8
    iget-object v0, p0, Lbxe;->h:Lbwz;

    iput-boolean v3, v0, Lbwz;->b:Z

    iget-object v0, p0, Lbxe;->i:Lbwz;

    iput-boolean v3, v0, Lbwz;->b:Z

    return-void

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v1}, Lbxe;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v2, p0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxe;->i:Lbwz;

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v2, p0, Lbxe;->e:Lbxa;

    iget v2, v2, Lbxa;->f:I

    invoke-static {v0, v1, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_a
    aget-object v0, v0, v3

    iget-object v1, v0, Lbwm;->f:Lbwm;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lbxe;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iget-object v2, p0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxe;->h:Lbwz;

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iget-object v2, p0, Lbxe;->e:Lbxa;

    iget v2, v2, Lbxa;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_b
    instance-of v0, v4, Lbwr;

    if-nez v0, :cond_17

    iget-object v0, v4, Lbwn;->V:Lbwn;

    if-eqz v0, :cond_17

    sget-object v0, Lbwl;->g:Lbwl;

    invoke-virtual {v4, v0}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v0

    iget-object v0, v0, Lbwm;->f:Lbwm;

    if-nez v0, :cond_17

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v1, v0, Lbwn;->V:Lbwn;

    iget-object v1, v1, Lbwn;->h:Lbxe;

    iget-object v1, v1, Lbxe;->h:Lbwz;

    iget-object v2, p0, Lbxe;->h:Lbwz;

    invoke-virtual {v0}, Lbwn;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Lbxe;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxe;->i:Lbwz;

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v2, p0, Lbxe;->e:Lbxa;

    iget v2, v2, Lbxa;->f:I

    invoke-static {v0, v1, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    return-void

    :cond_c
    iget v4, p0, Lbxe;->j:I

    if-ne v4, v1, :cond_10

    iget-object v4, p0, Lbxe;->d:Lbwn;

    iget v6, v4, Lbwn;->t:I

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget v6, v4, Lbwn;->u:I

    if-ne v6, v1, :cond_f

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iput-object p0, v1, Lbwz;->a:Lbwx;

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iput-object p0, v1, Lbwz;->a:Lbwx;

    iget-object v1, v4, Lbwn;->i:Lbxf;

    iget-object v6, v1, Lbxf;->h:Lbwz;

    iput-object p0, v6, Lbwz;->a:Lbwx;

    iget-object v1, v1, Lbxf;->i:Lbwz;

    iput-object p0, v1, Lbwz;->a:Lbwx;

    iput-object p0, v0, Lbxa;->a:Lbwx;

    invoke-virtual {v4}, Lbwn;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbxe;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    iget-object v1, p0, Lbxe;->d:Lbwn;

    iget-object v1, v1, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->e:Lbxa;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v1, v0, Lbxf;->e:Lbxa;

    iput-object p0, v1, Lbxa;->a:Lbwx;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    iget-object v1, v1, Lbxa;->k:Ljava/util/List;

    iget-object v0, v0, Lbxf;->h:Lbwz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    iget-object v1, p0, Lbxe;->d:Lbwn;

    iget-object v1, v1, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->i:Lbwz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lbxe;->d:Lbwn;

    invoke-virtual {v0}, Lbwn;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->e:Lbxa;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    iget-object v1, p0, Lbxe;->d:Lbwn;

    iget-object v1, v1, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v1, v4, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->h:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->i:Lbxf;

    iget-object v0, v0, Lbxf;->i:Lbwz;

    iget-object v0, v0, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->e:Lbxa;

    iput-boolean v3, v0, Lbxa;->b:Z

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->e:Lbxa;

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->h:Lbwz;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->i:Lbwz;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    iget-object v0, v0, Lbwz;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v1, v4, Lbwn;->V:Lbwn;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->e:Lbxa;

    iget-object v0, v0, Lbxa;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbwz;->j:Ljava/util/List;

    iget-object v1, p0, Lbxe;->e:Lbxa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->e:Lbxa;

    iput-boolean v3, v0, Lbxa;->b:Z

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbxe;->e:Lbxa;

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iget-object v0, v0, Lbxa;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_2
    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v1, v0, Lbwn;->S:[Lbwm;

    aget-object v4, v1, v5

    iget-object v6, v4, Lbwm;->f:Lbwm;

    if-eqz v6, :cond_14

    aget-object v7, v1, v3

    iget-object v7, v7, Lbwm;->f:Lbwm;

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lbwn;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbxe;->h:Lbwz;

    iget-object v1, p0, Lbxe;->d:Lbwn;

    iget-object v1, v1, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    iput v1, v0, Lbwz;->e:I

    iget-object v0, p0, Lbxe;->i:Lbwz;

    iget-object v1, p0, Lbxe;->d:Lbwn;

    iget-object v1, v1, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lbwz;->e:I

    return-void

    :cond_11
    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->S:[Lbwm;

    aget-object v0, v0, v5

    invoke-static {v0}, Lbxe;->k(Lbwm;)Lbwz;

    move-result-object v0

    iget-object v1, p0, Lbxe;->d:Lbwn;

    iget-object v1, v1, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v3

    invoke-static {v1}, Lbxe;->k(Lbwm;)Lbwz;

    move-result-object v1

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Lbwz;->a(Lbwx;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Lbwz;->a(Lbwx;)V

    :cond_13
    iput v2, p0, Lbxe;->k:I

    return-void

    :cond_14
    if-eqz v6, :cond_15

    invoke-static {v4}, Lbxe;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v2, p0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxe;->i:Lbwz;

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v2, p0, Lbxe;->e:Lbxa;

    invoke-virtual {p0, v0, v1, v3, v2}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    return-void

    :cond_15
    aget-object v1, v1, v3

    iget-object v2, v1, Lbwm;->f:Lbwm;

    if-eqz v2, :cond_16

    invoke-static {v1}, Lbxe;->k(Lbwm;)Lbwz;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iget-object v2, p0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lbxe;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxe;->h:Lbwz;

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iget-object v2, p0, Lbxe;->e:Lbxa;

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    return-void

    :cond_16
    instance-of v1, v0, Lbwr;

    if-nez v1, :cond_17

    iget-object v1, v0, Lbwn;->V:Lbwn;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lbwn;->h:Lbxe;

    iget-object v1, v1, Lbxe;->h:Lbwz;

    iget-object v2, p0, Lbxe;->h:Lbwz;

    invoke-virtual {v0}, Lbwn;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Lbxe;->j(Lbwz;Lbwz;I)V

    iget-object v0, p0, Lbxe;->i:Lbwz;

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iget-object v2, p0, Lbxe;->e:Lbxa;

    invoke-virtual {p0, v0, v1, v3, v2}, Lbxh;->i(Lbwz;Lbwz;ILbxa;)V

    return-void

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbxe;->h:Lbwz;

    iget-boolean v1, v0, Lbwz;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxe;->d:Lbwn;

    iget v0, v0, Lbwz;->f:I

    iput v0, v1, Lbwn;->aa:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbxe;->l:Ldmy;

    iget-object v0, p0, Lbxe;->h:Lbwz;

    invoke-virtual {v0}, Lbwz;->b()V

    iget-object v0, p0, Lbxe;->i:Lbwz;

    invoke-virtual {v0}, Lbwz;->b()V

    iget-object v0, p0, Lbxe;->e:Lbxa;

    invoke-virtual {v0}, Lbwz;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxe;->g:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lbxh;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbxh;->d:Lbwn;

    iget v0, v0, Lbwn;->t:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbxe;->k:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lbxe;->e:Lbxa;

    iget-boolean v3, v2, Lbxa;->i:Z

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v3, :cond_18

    iget v3, v0, Lbxe;->j:I

    if-ne v3, v4, :cond_18

    iget-object v3, v0, Lbxe;->d:Lbwn;

    iget v7, v3, Lbwn;->t:I

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_0
    iget-object v2, v0, Lbxe;->d:Lbwn;

    iget-object v3, v2, Lbwn;->K:Lbwm;

    iget-object v2, v2, Lbwn;->M:Lbwm;

    invoke-virtual {v0, v3, v2, v1}, Lbxh;->m(Lbwm;Lbwm;I)V

    return-void

    :pswitch_1
    iget v7, v3, Lbwn;->u:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v3, Lbwn;->Z:I

    packed-switch v7, :pswitch_data_2

    iget-object v7, v3, Lbwn;->i:Lbxf;

    iget-object v7, v7, Lbxf;->e:Lbxa;

    iget v7, v7, Lbxa;->f:I

    int-to-float v7, v7

    iget v3, v3, Lbwn;->Y:F

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    goto :goto_0

    :pswitch_2
    iget-object v7, v3, Lbwn;->i:Lbxf;

    iget-object v7, v7, Lbxf;->e:Lbxa;

    iget v7, v7, Lbxa;->f:I

    int-to-float v7, v7

    iget v3, v3, Lbwn;->Y:F

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    goto :goto_0

    :pswitch_3
    iget-object v7, v3, Lbwn;->i:Lbxf;

    iget-object v7, v7, Lbxf;->e:Lbxa;

    iget v7, v7, Lbxa;->f:I

    int-to-float v7, v7

    iget v3, v3, Lbwn;->Y:F

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Lbwz;->c(I)V

    goto/16 :goto_f

    :cond_1
    :goto_1
    iget-object v2, v3, Lbwn;->i:Lbxf;

    iget-object v7, v2, Lbxf;->h:Lbwz;

    iget-object v2, v2, Lbxf;->i:Lbwz;

    iget-object v8, v3, Lbwn;->K:Lbwm;

    iget-object v8, v8, Lbwm;->f:Lbwm;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v3, Lbwn;->L:Lbwm;

    iget-object v9, v9, Lbwm;->f:Lbwm;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v3, Lbwn;->M:Lbwm;

    iget-object v10, v10, Lbwm;->f:Lbwm;

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    iget-object v11, v3, Lbwn;->N:Lbwm;

    iget-object v11, v11, Lbwm;->f:Lbwm;

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    iget v15, v3, Lbwn;->Z:I

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    iget v3, v3, Lbwn;->Y:F

    iget-boolean v8, v7, Lbwz;->i:Z

    if-eqz v8, :cond_8

    iget-boolean v8, v2, Lbwz;->i:Z

    if-eqz v8, :cond_8

    iget-object v4, v0, Lbxe;->h:Lbwz;

    iget-boolean v6, v4, Lbwz;->c:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lbxe;->i:Lbwz;

    iget-boolean v6, v6, Lbwz;->c:Z

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lbwz;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwz;

    iget v4, v4, Lbwz;->f:I

    iget-object v6, v0, Lbxe;->h:Lbwz;

    iget v6, v6, Lbwz;->e:I

    add-int v13, v4, v6

    iget-object v4, v0, Lbxe;->i:Lbwz;

    iget-object v4, v4, Lbwz;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwz;

    iget v4, v4, Lbwz;->f:I

    iget-object v6, v0, Lbxe;->i:Lbwz;

    iget v6, v6, Lbwz;->e:I

    sub-int v14, v4, v6

    iget v4, v7, Lbwz;->f:I

    iget v6, v7, Lbwz;->e:I

    add-int/2addr v4, v6

    iget v6, v2, Lbwz;->f:I

    iget v2, v2, Lbwz;->e:I

    sub-int v16, v6, v2

    sget-object v2, Lbxe;->a:[I

    move-object v12, v2

    move/from16 v19, v15

    move v15, v4

    move/from16 v17, v3

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Lbxe;->n([IIIIIFI)V

    iget-object v3, v0, Lbxe;->e:Lbxa;

    aget v1, v2, v1

    invoke-virtual {v3, v1}, Lbwz;->c(I)V

    iget-object v1, v0, Lbxe;->d:Lbwn;

    iget-object v1, v1, Lbwn;->i:Lbxf;

    iget-object v1, v1, Lbxf;->e:Lbxa;

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Lbwz;->c(I)V

    return-void

    :cond_7
    :goto_6
    return-void

    :cond_8
    move/from16 v19, v15

    iget-object v8, v0, Lbxe;->h:Lbwz;

    iget-boolean v9, v8, Lbwz;->i:Z

    if-eqz v9, :cond_b

    iget-object v9, v0, Lbxe;->i:Lbwz;

    iget-boolean v10, v9, Lbwz;->i:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v7, Lbwz;->c:Z

    if-eqz v10, :cond_a

    iget-boolean v10, v2, Lbwz;->c:Z

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    iget v10, v8, Lbwz;->f:I

    iget v8, v8, Lbwz;->e:I

    add-int v13, v10, v8

    iget v8, v9, Lbwz;->f:I

    iget v9, v9, Lbwz;->e:I

    sub-int v14, v8, v9

    iget-object v8, v7, Lbwz;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwz;

    iget v8, v8, Lbwz;->f:I

    iget v9, v7, Lbwz;->e:I

    add-int v15, v8, v9

    iget-object v8, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwz;

    iget v8, v8, Lbwz;->f:I

    iget v9, v2, Lbwz;->e:I

    sub-int v16, v8, v9

    sget-object v8, Lbxe;->a:[I

    move-object v12, v8

    move/from16 v17, v3

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Lbxe;->n([IIIIIFI)V

    iget-object v9, v0, Lbxe;->e:Lbxa;

    aget v10, v8, v1

    invoke-virtual {v9, v10}, Lbwz;->c(I)V

    iget-object v9, v0, Lbxe;->d:Lbwn;

    iget-object v9, v9, Lbwn;->i:Lbxf;

    iget-object v9, v9, Lbxf;->e:Lbxa;

    aget v8, v8, v5

    invoke-virtual {v9, v8}, Lbwz;->c(I)V

    goto :goto_8

    :cond_a
    :goto_7
    return-void

    :cond_b
    :goto_8
    iget-object v8, v0, Lbxe;->h:Lbwz;

    iget-boolean v9, v8, Lbwz;->c:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Lbxe;->i:Lbwz;

    iget-boolean v9, v9, Lbwz;->c:Z

    if-eqz v9, :cond_d

    iget-boolean v9, v7, Lbwz;->c:Z

    if-eqz v9, :cond_d

    iget-boolean v9, v2, Lbwz;->c:Z

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    iget-object v8, v8, Lbwz;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwz;

    iget v8, v8, Lbwz;->f:I

    iget-object v9, v0, Lbxe;->h:Lbwz;

    iget v9, v9, Lbwz;->e:I

    add-int v13, v8, v9

    iget-object v8, v0, Lbxe;->i:Lbwz;

    iget-object v8, v8, Lbwz;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwz;

    iget v8, v8, Lbwz;->f:I

    iget-object v9, v0, Lbxe;->i:Lbwz;

    iget v9, v9, Lbwz;->e:I

    sub-int v14, v8, v9

    iget-object v8, v7, Lbwz;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwz;

    iget v8, v8, Lbwz;->f:I

    iget v7, v7, Lbwz;->e:I

    add-int v15, v8, v7

    iget-object v7, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwz;

    iget v7, v7, Lbwz;->f:I

    iget v2, v2, Lbwz;->e:I

    sub-int v16, v7, v2

    sget-object v2, Lbxe;->a:[I

    move-object v12, v2

    move/from16 v17, v3

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Lbxe;->n([IIIIIFI)V

    iget-object v3, v0, Lbxe;->e:Lbxa;

    aget v7, v2, v1

    invoke-virtual {v3, v7}, Lbwz;->c(I)V

    iget-object v3, v0, Lbxe;->d:Lbwn;

    iget-object v3, v3, Lbwn;->i:Lbxf;

    iget-object v3, v3, Lbxf;->e:Lbxa;

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Lbwz;->c(I)V

    goto/16 :goto_f

    :cond_d
    :goto_9
    return-void

    :cond_e
    move/from16 v19, v15

    if-eqz v8, :cond_13

    if-eqz v10, :cond_13

    iget-object v2, v0, Lbxe;->h:Lbwz;

    iget-boolean v7, v2, Lbwz;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Lbxe;->i:Lbwz;

    iget-boolean v7, v7, Lbwz;->c:Z

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    iget v3, v3, Lbwn;->Y:F

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwz;

    iget v2, v2, Lbwz;->f:I

    iget-object v7, v0, Lbxe;->h:Lbwz;

    iget v7, v7, Lbwz;->e:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lbxe;->i:Lbwz;

    iget-object v7, v7, Lbwz;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwz;

    iget v7, v7, Lbwz;->f:I

    iget-object v8, v0, Lbxe;->i:Lbwz;

    iget v8, v8, Lbwz;->e:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    packed-switch v19, :pswitch_data_3

    invoke-virtual {v0, v7, v1}, Lbxh;->h(II)I

    move-result v2

    int-to-float v7, v2

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v5}, Lbxh;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_11

    int-to-float v2, v8

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_a

    :pswitch_4
    invoke-virtual {v0, v7, v1}, Lbxh;->h(II)I

    move-result v2

    int-to-float v7, v2

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v5}, Lbxh;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_10

    int-to-float v2, v8

    div-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    :cond_10
    iget-object v3, v0, Lbxe;->e:Lbxa;

    invoke-virtual {v3, v2}, Lbwz;->c(I)V

    iget-object v2, v0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->i:Lbxf;

    iget-object v2, v2, Lbxf;->e:Lbxa;

    invoke-virtual {v2, v8}, Lbwz;->c(I)V

    goto/16 :goto_f

    :cond_11
    :goto_a
    iget-object v3, v0, Lbxe;->e:Lbxa;

    invoke-virtual {v3, v2}, Lbwz;->c(I)V

    iget-object v2, v0, Lbxe;->d:Lbwn;

    iget-object v2, v2, Lbwn;->i:Lbxf;

    iget-object v2, v2, Lbxf;->e:Lbxa;

    invoke-virtual {v2, v8}, Lbwz;->c(I)V

    goto/16 :goto_f

    :cond_12
    :goto_b
    return-void

    :cond_13
    if-eqz v9, :cond_18

    if-eqz v11, :cond_18

    iget-boolean v8, v7, Lbwz;->c:Z

    if-eqz v8, :cond_17

    iget-boolean v8, v2, Lbwz;->c:Z

    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    iget v3, v3, Lbwn;->Y:F

    iget-object v8, v7, Lbwz;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwz;

    iget v8, v8, Lbwz;->f:I

    iget v7, v7, Lbwz;->e:I

    add-int/2addr v8, v7

    iget-object v7, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwz;

    iget v7, v7, Lbwz;->f:I

    iget v2, v2, Lbwz;->e:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v8

    packed-switch v19, :pswitch_data_4

    invoke-virtual {v0, v7, v5}, Lbxh;->h(II)I

    move-result v2

    int-to-float v7, v2

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v1}, Lbxh;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_16

    int-to-float v2, v8

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_d

    :pswitch_5
    invoke-virtual {v0, v7, v5}, Lbxh;->h(II)I

    move-result v2

    int-to-float v7, v2

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v0, v7, v1}, Lbxh;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_15

    int-to-float v2, v8

    div-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_c

    :cond_15
    :goto_c
    iget-object v3, v0, Lbxe;->e:Lbxa;

    invoke-virtual {v3, v8}, Lbwz;->c(I)V

    iget-object v3, v0, Lbxe;->d:Lbwn;

    iget-object v3, v3, Lbwn;->i:Lbxf;

    iget-object v3, v3, Lbxf;->e:Lbxa;

    invoke-virtual {v3, v2}, Lbwz;->c(I)V

    goto :goto_f

    :cond_16
    :goto_d
    iget-object v3, v0, Lbxe;->e:Lbxa;

    invoke-virtual {v3, v8}, Lbwz;->c(I)V

    iget-object v3, v0, Lbxe;->d:Lbwn;

    iget-object v3, v3, Lbwn;->i:Lbxf;

    iget-object v3, v3, Lbxf;->e:Lbxa;

    invoke-virtual {v3, v2}, Lbwz;->c(I)V

    goto :goto_f

    :cond_17
    :goto_e
    return-void

    :pswitch_6
    iget-object v7, v3, Lbwn;->V:Lbwn;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lbwn;->h:Lbxe;

    iget-object v7, v7, Lbxe;->e:Lbxa;

    iget-boolean v8, v7, Lbxa;->i:Z

    if-eqz v8, :cond_18

    iget v3, v3, Lbwn;->y:F

    iget v7, v7, Lbxa;->f:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    invoke-virtual {v2, v3}, Lbwz;->c(I)V

    :cond_18
    :goto_f
    iget-object v2, v0, Lbxe;->h:Lbwz;

    iget-boolean v3, v2, Lbwz;->c:Z

    if-eqz v3, :cond_24

    iget-object v3, v0, Lbxe;->i:Lbwz;

    iget-boolean v7, v3, Lbwz;->c:Z

    if-nez v7, :cond_19

    goto/16 :goto_13

    :cond_19
    iget-boolean v2, v2, Lbwz;->i:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v3, Lbwz;->i:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lbxe;->e:Lbxa;

    iget-boolean v2, v2, Lbxa;->i:Z

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    return-void

    :cond_1b
    :goto_10
    iget-object v2, v0, Lbxe;->e:Lbxa;

    iget-boolean v2, v2, Lbxa;->i:Z

    if-nez v2, :cond_1d

    iget v2, v0, Lbxe;->j:I

    if-ne v2, v4, :cond_1d

    iget-object v2, v0, Lbxe;->d:Lbwn;

    iget v3, v2, Lbwn;->t:I

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Lbwn;->K()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v2, v0, Lbxe;->h:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwz;

    iget-object v3, v0, Lbxe;->i:Lbwz;

    iget-object v3, v3, Lbwz;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwz;

    iget v2, v2, Lbwz;->f:I

    iget-object v3, v0, Lbxe;->h:Lbwz;

    iget v4, v3, Lbwz;->e:I

    add-int/2addr v2, v4

    iget v1, v1, Lbwz;->f:I

    iget-object v4, v0, Lbxe;->i:Lbwz;

    iget v4, v4, Lbwz;->e:I

    add-int/2addr v1, v4

    invoke-virtual {v3, v2}, Lbwz;->c(I)V

    iget-object v3, v0, Lbxe;->i:Lbwz;

    invoke-virtual {v3, v1}, Lbwz;->c(I)V

    iget-object v3, v0, Lbxe;->e:Lbxa;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lbwz;->c(I)V

    return-void

    :cond_1d
    :goto_11
    iget-object v2, v0, Lbxe;->e:Lbxa;

    iget-boolean v2, v2, Lbxa;->i:Z

    if-nez v2, :cond_1f

    iget v2, v0, Lbxe;->j:I

    if-ne v2, v4, :cond_1f

    iget v2, v0, Lbxe;->c:I

    if-ne v2, v5, :cond_1f

    iget-object v2, v0, Lbxe;->h:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, v0, Lbxe;->i:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, v0, Lbxe;->h:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwz;

    iget-object v3, v0, Lbxe;->i:Lbwz;

    iget-object v3, v3, Lbwz;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwz;

    iget v2, v2, Lbwz;->f:I

    iget-object v4, v0, Lbxe;->h:Lbwz;

    iget v4, v4, Lbwz;->e:I

    add-int/2addr v2, v4

    iget v3, v3, Lbwz;->f:I

    iget-object v4, v0, Lbxe;->i:Lbwz;

    iget v4, v4, Lbwz;->e:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lbxe;->e:Lbxa;

    sub-int/2addr v3, v2

    iget v2, v4, Lbxa;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lbxe;->d:Lbwn;

    iget v4, v3, Lbwn;->x:I

    iget v3, v3, Lbwn;->w:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_1e

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1e
    iget-object v3, v0, Lbxe;->e:Lbxa;

    invoke-virtual {v3, v2}, Lbwz;->c(I)V

    :cond_1f
    iget-object v2, v0, Lbxe;->e:Lbxa;

    iget-boolean v2, v2, Lbxa;->i:Z

    if-nez v2, :cond_20

    return-void

    :cond_20
    iget-object v2, v0, Lbxe;->h:Lbwz;

    iget-object v2, v2, Lbwz;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwz;

    iget-object v3, v0, Lbxe;->i:Lbwz;

    iget-object v3, v3, Lbwz;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwz;

    iget v3, v2, Lbwz;->f:I

    iget-object v4, v0, Lbxe;->h:Lbwz;

    iget v5, v4, Lbwz;->e:I

    add-int/2addr v5, v3

    iget v7, v1, Lbwz;->f:I

    iget-object v8, v0, Lbxe;->i:Lbwz;

    iget v8, v8, Lbwz;->e:I

    add-int/2addr v8, v7

    iget-object v9, v0, Lbxe;->d:Lbwn;

    iget v9, v9, Lbwn;->af:F

    if-ne v2, v1, :cond_21

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_21
    if-eq v2, v1, :cond_22

    move v7, v8

    :cond_22
    if-ne v2, v1, :cond_23

    goto :goto_12

    :cond_23
    move v3, v5

    :goto_12
    iget-object v1, v0, Lbxe;->e:Lbxa;

    sub-int/2addr v7, v3

    iget v1, v1, Lbxa;->f:I

    sub-int/2addr v7, v1

    int-to-float v1, v3

    add-float/2addr v1, v6

    int-to-float v2, v7

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Lbwz;->c(I)V

    iget-object v1, v0, Lbxe;->i:Lbwz;

    iget-object v2, v0, Lbxe;->h:Lbwz;

    iget-object v3, v0, Lbxe;->e:Lbxa;

    iget v2, v2, Lbwz;->f:I

    iget v3, v3, Lbxa;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lbwz;->c(I)V

    return-void

    :cond_24
    :goto_13
    return-void

    :cond_25
    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxe;->g:Z

    iget-object v1, p0, Lbxe;->h:Lbwz;

    invoke-virtual {v1}, Lbwz;->b()V

    iget-object v1, p0, Lbxe;->h:Lbwz;

    iput-boolean v0, v1, Lbwz;->i:Z

    iget-object v1, p0, Lbxe;->i:Lbwz;

    invoke-virtual {v1}, Lbwz;->b()V

    iget-object v1, p0, Lbxe;->i:Lbwz;

    iput-boolean v0, v1, Lbwz;->i:Z

    iget-object v1, p0, Lbxe;->e:Lbxa;

    iput-boolean v0, v1, Lbxa;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbxe;->d:Lbwn;

    iget-object v0, v0, Lbwn;->aj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HorizontalRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
