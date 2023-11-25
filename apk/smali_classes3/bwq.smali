.class public final Lbwq;
.super Lbwn;


# instance fields
.field public a:F

.field public as:I

.field private at:Z

.field public b:I

.field public c:I

.field public d:Lbwm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbwn;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbwq;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lbwq;->b:I

    iput v0, p0, Lbwq;->c:I

    iget-object v0, p0, Lbwq;->L:Lbwm;

    iput-object v0, p0, Lbwq;->d:Lbwm;

    const/4 v0, 0x0

    iput v0, p0, Lbwq;->as:I

    iget-object v1, p0, Lbwq;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lbwq;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Lbwq;->d:Lbwm;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbwq;->S:[Lbwm;

    array-length v1, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbwq;->S:[Lbwm;

    iget-object v2, p0, Lbwq;->d:Lbwm;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Z)V
    .locals 3

    iget-object p1, p0, Lbwn;->V:Lbwn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbwq;->d:Lbwm;

    invoke-static {p1}, Lbwd;->o(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lbwq;->as:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lbwn;->aa:I

    iput v2, p0, Lbwn;->ab:I

    iget-object p1, p0, Lbwn;->V:Lbwn;

    invoke-virtual {p1}, Lbwn;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lbwn;->A(I)V

    invoke-virtual {p0, v2}, Lbwn;->F(I)V

    return-void

    :cond_1
    iput v2, p0, Lbwn;->aa:I

    iput p1, p0, Lbwn;->ab:I

    iget-object p1, p0, Lbwn;->V:Lbwn;

    invoke-virtual {p1}, Lbwn;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lbwn;->F(I)V

    invoke-virtual {p0, v2}, Lbwn;->A(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbwq;->d:Lbwm;

    invoke-virtual {v0, p1}, Lbwm;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwq;->at:Z

    return-void
.end method

.method public final b(Lbwd;Z)V
    .locals 7

    iget-object p2, p0, Lbwn;->V:Lbwn;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbwl;->b:Lbwl;

    invoke-virtual {p2, v0}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v0

    sget-object v1, Lbwl;->d:Lbwl;

    invoke-virtual {p2, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    iget-object v2, p0, Lbwq;->V:Lbwn;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbwn;->ar:[I

    aget v2, v2, v5

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Lbwq;->as:I

    if-nez v6, :cond_3

    sget-object v0, Lbwl;->c:Lbwl;

    invoke-virtual {p2, v0}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v0

    sget-object v1, Lbwl;->e:Lbwl;

    invoke-virtual {p2, v1}, Lbwn;->m(Lbwl;)Lbwm;

    move-result-object v1

    iget-object p2, p0, Lbwq;->V:Lbwn;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lbwn;->ar:[I

    aget p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_2
    iget-boolean p2, p0, Lbwq;->at:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbwq;->d:Lbwm;

    iget-boolean v6, p2, Lbwm;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object p2

    iget-object v6, p0, Lbwq;->d:Lbwm;

    invoke-virtual {v6}, Lbwm;->a()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lbwd;->f(Lbwh;I)V

    iget v6, p0, Lbwq;->b:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lbwd;->g(Lbwh;Lbwh;II)V

    goto :goto_3

    :cond_4
    iget v6, p0, Lbwq;->c:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, Lbwd;->g(Lbwh;Lbwh;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_5
    :goto_3
    iput-boolean v5, p0, Lbwq;->at:Z

    return-void

    :cond_6
    iget p2, p0, Lbwq;->b:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lbwq;->d:Lbwm;

    invoke-virtual {p1, p2}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object p2

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    iget v3, p0, Lbwq;->b:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lbwd;->m(Lbwh;Lbwh;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lbwd;->g(Lbwh;Lbwh;II)V

    return-void

    :cond_7
    iget p2, p0, Lbwq;->c:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lbwq;->d:Lbwm;

    invoke-virtual {p1, p2}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object p2

    invoke-virtual {p1, v1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    iget v3, p0, Lbwq;->c:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lbwd;->m(Lbwh;Lbwh;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, Lbwd;->g(Lbwh;Lbwh;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, Lbwd;->g(Lbwh;Lbwh;II)V

    return-void

    :cond_8
    iget p2, p0, Lbwq;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lbwq;->d:Lbwm;

    invoke-virtual {p1, p2}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object p2

    invoke-virtual {p1, v1}, Lbwd;->b(Ljava/lang/Object;)Lbwh;

    move-result-object v1

    iget v2, p0, Lbwq;->a:F

    invoke-virtual {p1}, Lbwd;->a()Lbwc;

    move-result-object v3

    iget-object v4, v3, Lbwc;->e:Lbwb;

    invoke-virtual {v4, p2, v0}, Lbwb;->g(Lbwh;F)V

    iget-object p2, v3, Lbwc;->e:Lbwb;

    invoke-virtual {p2, v1, v2}, Lbwb;->g(Lbwh;F)V

    invoke-virtual {p1, v3}, Lbwd;->e(Lbwc;)V

    return-void

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lbwq;->as:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbwq;->as:I

    iget-object p1, p0, Lbwq;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lbwq;->as:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbwq;->K:Lbwm;

    iput-object p1, p0, Lbwq;->d:Lbwm;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbwq;->L:Lbwm;

    iput-object p1, p0, Lbwq;->d:Lbwm;

    :goto_0
    iget-object p1, p0, Lbwq;->T:Ljava/util/ArrayList;

    iget-object v0, p0, Lbwq;->d:Lbwm;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbwq;->S:[Lbwm;

    array-length p1, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lbwq;->S:[Lbwm;

    iget-object v1, p0, Lbwq;->d:Lbwm;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbwq;->at:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbwq;->at:Z

    return v0
.end method

.method public final m(Lbwl;)Lbwm;
    .locals 2

    sget-object v0, Lbwl;->a:Lbwl;

    invoke-virtual {p1}, Lbwl;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    goto :goto_1

    :pswitch_0
    iget p1, p0, Lbwq;->as:I

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lbwq;->d:Lbwm;

    return-object p1

    :pswitch_1
    iget p1, p0, Lbwq;->as:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :goto_1
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
