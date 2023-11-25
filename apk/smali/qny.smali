.class public final Lqny;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqny;


# instance fields
.field public final b:Lqqm;

.field public c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqny;-><init>([B)V

    sput-object v0, Lqny;->a:Lqny;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lqqm;->b(I)Lqqm;

    move-result-object v0

    iput-object v0, p0, Lqny;->b:Lqqm;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lqqm;->b(I)Lqqm;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqny;->b:Lqqm;

    invoke-virtual {p0}, Lqny;->e()V

    invoke-virtual {p0}, Lqny;->e()V

    return-void
.end method

.method public static a(Lqrb;ILjava/lang/Object;)I
    .locals 2

    sget-boolean v0, Lqns;->e:Z

    invoke-static {p1}, Lqns;->Z(I)I

    move-result p1

    sget-object v0, Lqrb;->j:Lqrb;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqpp;

    invoke-static {v0}, Lqos;->d(Lqpp;)V

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Lqrc;->a:Lqrc;

    invoke-virtual {p0}, Lqrb;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqns;->W(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqns;->U(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    :pswitch_4
    instance-of p0, p2, Lqol;

    if-eqz p0, :cond_1

    check-cast p2, Lqol;

    invoke-interface {p2}, Lqol;->a()I

    move-result p0

    invoke-static {p0}, Lqns;->L(I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqns;->L(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqns;->ab(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    instance-of p0, p2, Lqni;

    if-eqz p0, :cond_2

    check-cast p2, Lqni;

    invoke-static {p2}, Lqns;->H(Lqni;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p2, [B

    array-length p0, p2

    invoke-static {p0}, Lqns;->P(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    instance-of p0, p2, Lqoz;

    if-eqz p0, :cond_3

    check-cast p2, Lqoz;

    invoke-static {p2}, Lqns;->O(Lqpa;)I

    move-result v0

    goto :goto_0

    :cond_3
    check-cast p2, Lqpp;

    invoke-static {p2}, Lqns;->Q(Lqpp;)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p2, Lqpp;

    invoke-interface {p2}, Lqpp;->s()I

    move-result v0

    goto :goto_0

    :pswitch_9
    instance-of p0, p2, Lqni;

    if-eqz p0, :cond_4

    check-cast p2, Lqni;

    invoke-static {p2}, Lqns;->H(Lqni;)I

    move-result v0

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lqns;->Y(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqns;->L(I)I

    move-result v0

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqns;->ad(J)I

    move-result v0

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqns;->ad(J)I

    move-result v0

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    const/16 v0, 0x8

    :goto_0
    add-int/2addr p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static g(Lqns;Lqrb;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lqrb;->j:Lqrb;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lqrb;->t:I

    invoke-virtual {p0, p2, v0}, Lqns;->A(II)V

    sget-object p2, Lqrc;->a:Lqrc;

    invoke-virtual {p1}, Lqrb;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqns;->as(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqns;->aq(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqns;->r(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqns;->p(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lqol;

    if-eqz p1, :cond_0

    check-cast p3, Lqol;

    invoke-interface {p3}, Lqol;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lqns;->t(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqns;->t(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqns;->C(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lqni;

    if-eqz p1, :cond_1

    check-cast p3, Lqni;

    invoke-virtual {p0, p3}, Lqns;->n(Lqni;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lqns;->F([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lqpp;

    invoke-virtual {p0, p3}, Lqns;->v(Lqpp;)V

    return-void

    :pswitch_8
    check-cast p3, Lqpp;

    invoke-virtual {p0, p3}, Lqns;->ao(Lqpp;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lqni;

    if-eqz p1, :cond_2

    check-cast p3, Lqni;

    invoke-virtual {p0, p3}, Lqns;->n(Lqni;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lqns;->z(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqns;->j(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqns;->p(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqns;->r(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqns;->t(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqns;->E(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqns;->E(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lqns;->an(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqns;->al(D)V

    return-void

    :cond_3
    check-cast p3, Lqpp;

    invoke-static {p3}, Lqos;->d(Lqpp;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lqns;->A(II)V

    invoke-virtual {p0, p3}, Lqns;->ao(Lqpp;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lqns;->A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static j(Lqog;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqog;->b:Lqrb;

    iget p0, p0, Lqog;->a:I

    invoke-static {v0, p0, p1}, Lqny;->a(Lqrb;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lqpu;

    if-eqz v0, :cond_0

    check-cast p0, Lqpu;

    invoke-interface {p0}, Lqpu;->c()Lqpu;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static n(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqog;

    invoke-virtual {v0}, Lqog;->a()Lqrc;

    move-result-object v0

    sget-object v1, Lqrc;->i:Lqrc;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqpq;

    if-eqz v0, :cond_0

    check-cast p0, Lqpq;

    invoke-interface {p0}, Lqpq;->q()Z

    move-result v2

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lqoz;

    if-eqz p0, :cond_1

    :goto_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->XacY:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqog;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lqog;->a()Lqrc;

    move-result-object v2

    sget-object v3, Lqrc;->i:Lqrc;

    if-ne v2, v3, :cond_1

    instance-of v0, v1, Lqoz;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqog;

    iget p1, p1, Lqog;->a:I

    check-cast v1, Lqoz;

    invoke-static {v4, p1}, Lqns;->aa(II)I

    move-result p1

    invoke-static {v3, v1}, Lqns;->N(ILqpa;)I

    move-result v0

    invoke-static {v2}, Lqns;->Z(I)I

    move-result v1

    add-int/2addr v1, v1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqog;

    iget p1, p1, Lqog;->a:I

    check-cast v1, Lqpp;

    invoke-static {v4, p1}, Lqns;->aa(II)I

    move-result p1

    invoke-static {v1}, Lqns;->Q(Lqpp;)I

    move-result v0

    invoke-static {v3}, Lqns;->Z(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2}, Lqns;->Z(I)I

    move-result v0

    add-int/2addr v0, v0

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-static {v0, v1}, Lqny;->j(Lqog;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()Lqny;
    .locals 4

    new-instance v0, Lqny;

    invoke-direct {v0}, Lqny;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqny;->b:Lqqm;

    invoke-virtual {v2}, Lqqm;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqny;->b:Lqqm;

    invoke-virtual {v2, v1}, Lqqm;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqog;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqny;->b:Lqqm;

    invoke-virtual {v1}, Lqqm;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqog;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lqny;->d:Z

    iput-boolean v1, v0, Lqny;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqny;->c()Lqny;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lqny;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqny;->b:Lqqm;

    new-instance v1, Lqoy;

    invoke-virtual {v0}, Lqqm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lqoy;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lqny;->b:Lqqm;

    invoke-virtual {v0}, Lqqm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lqny;->c:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqny;->b:Lqqm;

    invoke-virtual {v2}, Lqqm;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqny;->b:Lqqm;

    invoke-virtual {v2, v1}, Lqqm;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lqoh;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoh;

    invoke-virtual {v2}, Lqoh;->E()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqny;->b:Lqqm;

    iget-boolean v2, v1, Lqqm;->c:Z

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v1}, Lqqm;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lqqm;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqog;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lqqm;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqog;

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, Lqqm;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, v1, Lqqm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lqqm;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lqqm;->b:Ljava/util/Map;

    iget-object v0, v1, Lqqm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lqqm;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lqqm;->d:Ljava/util/Map;

    iput-boolean v2, v1, Lqqm;->c:Z

    :cond_6
    iput-boolean v2, p0, Lqny;->c:Z

    return-void

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqny;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lqny;

    iget-object v0, p0, Lqny;->b:Lqqm;

    iget-object p1, p1, Lqny;->b:Lqqm;

    invoke-virtual {v0, p1}, Lqqm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqog;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lqoz;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqog;->a()Lqrc;

    move-result-object v1

    sget-object v2, Lqrc;->i:Lqrc;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqny;->b:Lqqm;

    invoke-static {p1}, Lqny;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqqm;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Lqpu;

    if-nez v2, :cond_1

    check-cast v1, Lqpp;

    invoke-interface {v1}, Lqpp;->hL()Lqpo;

    move-result-object v1

    check-cast p1, Lqpp;

    check-cast p1, Lqoh;

    move-object v2, v1

    check-cast v2, Lqoc;

    invoke-virtual {v2, p1}, Lqoc;->s(Lqoh;)V

    invoke-interface {v1}, Lqpo;->l()Lqpp;

    move-result-object p1

    iget-object v1, p0, Lqny;->b:Lqqm;

    invoke-virtual {v1, v0, p1}, Lqqm;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast v1, Lqpu;

    check-cast p1, Lqpu;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lqny;->b:Lqqm;

    invoke-static {p1}, Lqny;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lqqm;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    check-cast p1, Lqoz;

    const/4 p1, 0x0

    throw p1
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lqny;->b:Lqqm;

    invoke-virtual {v0}, Lqqm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqny;->b:Lqqm;

    invoke-virtual {v0}, Lqqm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqny;->b:Lqqm;

    invoke-virtual {v2}, Lqqm;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lqny;->b:Lqqm;

    invoke-virtual {v2, v1}, Lqqm;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lqny;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqny;->b:Lqqm;

    invoke-virtual {v1}, Lqqm;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lqny;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lqog;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqny;->b:Lqqm;

    invoke-virtual {v0, p1}, Lqqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lqoz;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lqoz;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lqog;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p2}, Lqos;->c(Ljava/lang/Object;)V

    sget-object v0, Lqrb;->a:Lqrb;

    sget-object v0, Lqrc;->a:Lqrc;

    iget-object v0, p1, Lqog;->b:Lqrb;

    iget-object v0, v0, Lqrb;->s:Lqrc;

    invoke-virtual {v0}, Lqrc;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lqpp;

    if-nez v0, :cond_0

    instance-of v0, p2, Lqoz;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lqol;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lqni;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lqoz;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqny;->d:Z

    :cond_1
    iget-object v0, p0, Lqny;->b:Lqqm;

    invoke-virtual {v0, p1, p2}, Lqqm;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    iget v0, p1, Lqog;->a:I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object p1, p1, Lqog;->b:Lqrb;

    iget-object p1, p1, Lqrb;->s:Lqrc;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
