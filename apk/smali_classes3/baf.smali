.class public final Lbaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lbaf;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Lbaf;

.field public static final d:Lbaf;

.field public static final e:Lbaf;

.field public static final f:Lbaf;

.field public static final g:Lbaf;

.field public static final h:Lbaf;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbaf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lbaf;->b:Ljava/util/Comparator;

    new-instance v0, Lbaf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lbaf;->h:Lbaf;

    new-instance v0, Lbaf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lbaf;->g:Lbaf;

    new-instance v0, Lbaf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lbaf;->f:Lbaf;

    new-instance v0, Lbaf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lbaf;->e:Lbaf;

    new-instance v0, Lbaf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lbaf;->d:Lbaf;

    new-instance v0, Lbaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lbaf;->c:Lbaf;

    new-instance v0, Lbaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbaf;-><init>(I)V

    sput-object v0, Lbaf;->a:Lbaf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbaf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lbkc;)Lavg;
    .locals 2

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Lbkc;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    :goto_0
    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lavg;->f(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lbaf;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_1
    check-cast p1, Lmxv;

    check-cast p2, Lmxv;

    sget-object v0, Lmxy;->a:Ljava/util/Comparator;

    iget-object p1, p1, Lmxv;->b:Lmzd;

    iget-object p2, p2, Lmxv;->b:Lmzd;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lmuv;

    check-cast p2, Lmuv;

    invoke-virtual {p1}, Lmuv;->r()J

    move-result-wide v0

    invoke-virtual {p2}, Lmuv;->r()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :pswitch_3
    check-cast p1, Lmpr;

    check-cast p2, Lmpr;

    invoke-virtual {p1}, Lmpr;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lmpr;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget v0, p1, Lmpr;->a:I

    iget v1, p1, Lmpr;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p2, Lmpr;->a:I

    iget v2, p2, Lmpr;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, La;->q(II)I

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    iget p1, p1, Lmpr;->a:I

    iget p2, p2, Lmpr;->a:I

    invoke-static {p1, p2}, La;->q(II)I

    move-result p1

    return p1

    :cond_1
    return v4

    :pswitch_4
    check-cast p1, Lmmg;

    check-cast p2, Lmmg;

    invoke-virtual {p1}, Lmmg;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lmmg;->a()J

    move-result-wide p1

    cmp-long v0, v4, p1

    if-gez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v4, p1

    if-lez v0, :cond_3

    :goto_0
    return v1

    :cond_3
    return v3

    :pswitch_5
    check-cast p1, Lmpr;

    iget v0, p1, Lmpr;->a:I

    iget p1, p1, Lmpr;->b:I

    mul-int v0, v0, p1

    check-cast p2, Lmpr;

    iget p1, p2, Lmpr;->a:I

    iget p2, p2, Lmpr;->b:I

    mul-int p1, p1, p2

    sub-int/2addr p1, v0

    return p1

    :pswitch_6
    check-cast p1, Lgeo;

    check-cast p2, Lgeo;

    iget p2, p2, Lgeo;->c:F

    iget p1, p1, Lgeo;->c:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ldoi;

    check-cast p2, Ldoi;

    invoke-virtual {p1}, Ldoi;->b()I

    move-result v0

    invoke-virtual {p2}, Ldoi;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ldoi;->a()I

    move-result p1

    invoke-virtual {p2}, Ldoi;->a()I

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldoi;->b()I

    move-result p1

    invoke-virtual {p2}, Ldoi;->b()I

    move-result p2

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :pswitch_8
    check-cast p1, [I

    check-cast p2, [I

    aget v0, p1, v3

    aget v1, p2, v3

    if-ne v0, v1, :cond_5

    aget p1, p1, v2

    aget p2, p2, v2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_5
    sub-int p1, v0, v1

    :goto_2
    return p1

    :pswitch_9
    check-cast p1, [I

    check-cast p2, [I

    aget p1, p1, v3

    aget p2, p2, v3

    sub-int/2addr p1, p2

    return p1

    :pswitch_a
    check-cast p1, Lcsu;

    check-cast p2, Lcsu;

    iget p1, p1, Lcsu;->b:I

    iget p2, p2, Lcsu;->b:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, Lcdo;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lcdo;->c(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    const/4 v1, 0x1

    :goto_3
    return v1

    :cond_7
    return v3

    :pswitch_c
    check-cast p1, Lbwh;

    check-cast p2, Lbwh;

    iget p1, p1, Lbwh;->c:I

    iget p2, p2, Lbwh;->c:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_d
    check-cast p1, Lrbm;

    iget-object v0, p1, Lrbm;->a:Ljava/lang/Object;

    check-cast p2, Lrbm;

    check-cast v0, Lbak;

    iget v0, v0, Lbak;->c:F

    iget-object v1, p2, Lrbm;->a:Ljava/lang/Object;

    check-cast v1, Lbak;

    iget v1, v1, Lbak;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object p1, p1, Lrbm;->a:Ljava/lang/Object;

    check-cast p1, Lbak;

    iget p1, p1, Lbak;->e:F

    iget-object p2, p2, Lrbm;->a:Ljava/lang/Object;

    check-cast p2, Lbak;

    iget p2, p2, Lbak;->e:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lbpk;

    check-cast p2, Lbpk;

    invoke-virtual {p1}, Lbpk;->c()Lbak;

    move-result-object p1

    invoke-virtual {p2}, Lbpk;->c()Lbak;

    move-result-object p2

    iget v0, p1, Lbak;->d:F

    iget v1, p2, Lbak;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget v0, p1, Lbak;->c:F

    iget v1, p2, Lbak;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget v0, p1, Lbak;->e:F

    iget v1, p2, Lbak;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iget p1, p1, Lbak;->b:F

    iget p2, p2, Lbak;->b:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_4
    return v0

    :pswitch_f
    check-cast p1, Lbpk;

    check-cast p2, Lbpk;

    invoke-virtual {p1}, Lbpk;->c()Lbak;

    move-result-object p1

    invoke-virtual {p2}, Lbpk;->c()Lbak;

    move-result-object p2

    iget v0, p1, Lbak;->b:F

    iget v1, p2, Lbak;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget v0, p1, Lbak;->c:F

    iget v1, p2, Lbak;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    iget v0, p1, Lbak;->e:F

    iget v1, p2, Lbak;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget p1, p1, Lbak;->d:F

    iget p2, p2, Lbak;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_5
    return v0

    :pswitch_10
    check-cast p1, Lbkc;

    check-cast p2, Lbkc;

    iget v0, p2, Lbkc;->f:I

    iget v1, p1, Lbkc;->f:I

    invoke-static {v0, v1}, Lrfu;->a(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p1}, Lbkc;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Lbkc;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lrfu;->a(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lbkc;

    check-cast p2, Lbkc;

    iget v0, p1, Lbkc;->f:I

    iget v1, p2, Lbkc;->f:I

    invoke-static {v0, v1}, Lrfu;->a(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p1}, Lbkc;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Lbkc;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lrfu;->a(II)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lkw;

    check-cast p2, Lkw;

    iget-object v0, p1, Lkw;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    const/4 v4, 0x1

    :goto_6
    iget-object v5, p2, Lkw;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    const/4 v5, 0x1

    :goto_7
    if-eq v4, v5, :cond_13

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    iget-boolean v0, p1, Lkw;->a:Z

    iget-boolean v4, p2, Lkw;->a:Z

    if-eq v0, v4, :cond_15

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    iget v0, p2, Lkw;->b:I

    iget v1, p1, Lkw;->b:I

    sub-int v1, v0, v1

    if-nez v1, :cond_16

    iget p1, p1, Lkw;->c:I

    iget p2, p2, Lkw;->c:I

    sub-int v1, p1, p2

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_16
    :goto_8
    return v1

    :pswitch_13
    check-cast p1, Lbae;

    check-cast p2, Lbae;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->AlYIcdgfvDq:Ljava/lang/String;

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_1e

    invoke-static {p1}, Lep;->m(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2}, Lep;->m(Lbae;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {p1}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p1

    invoke-static {p2}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p2

    invoke-static {p1, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    invoke-static {p1}, Lbaf;->a(Lbkc;)Lavg;

    move-result-object p1

    invoke-static {p2}, Lbaf;->a(Lbkc;)Lavg;

    move-result-object p2

    iget v0, p1, Lavg;->b:I

    add-int/2addr v0, v1

    iget v2, p2, Lavg;->b:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1a

    :goto_9
    iget-object v1, p1, Lavg;->a:[Ljava/lang/Object;

    aget-object v1, v1, v3

    iget-object v2, p2, Lavg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Lbkc;

    invoke-virtual {p1}, Lbkc;->k()I

    move-result p1

    iget-object p2, p2, Lavg;->a:[Ljava/lang/Object;

    aget-object p2, p2, v3

    check-cast p2, Lbkc;

    invoke-virtual {p2}, Lbkc;->k()I

    move-result p2

    invoke-static {p1, p2}, Lrfu;->a(II)I

    move-result v1

    goto :goto_b

    :cond_19
    if-eq v3, v0, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_a
    invoke-static {p1}, Lep;->m(Lbae;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {p2}, Lep;->m(Lbae;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :goto_b
    return v1

    :cond_1d
    return v3

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
