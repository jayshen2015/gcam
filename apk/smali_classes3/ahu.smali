.class public final Lahu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahu;->b:I

    iput-object p1, p0, Lahu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lahu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lahu;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnej;

    iget-wide v3, p1, Lnej;->b:J

    check-cast p2, Lnej;

    iget-wide v5, p2, Lnej;->b:J

    cmp-long v0, v3, v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    move v1, v0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ljuw;

    iget-object v0, p1, Ljuw;->a:Landroid/content/pm/ResolveInfo;

    check-cast p2, Ljuw;

    iget-object v3, p2, Ljuw;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lahu;->a:Ljava/lang/Object;

    check-cast v4, Ljta;

    iget-object v4, v4, Ljta;->a:Ljub;

    invoke-interface {v4}, Ljub;->b()Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Ljuw;->d:Z

    iget-boolean p2, p2, Ljuw;->d:Z

    if-eq p1, p2, :cond_0

    if-eq v2, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    check-cast p1, Lbpk;

    iget p1, p1, Lbpk;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lbpk;

    iget p2, p2, Lbpk;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lpov;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    sget-object v0, Lbmm;->a:[I

    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Laig;

    iget-object p2, p2, Laig;->d:Ljava/lang/Object;

    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lajd;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Laig;

    iget-object p1, p1, Laig;->d:Ljava/lang/Object;

    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lajd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lpov;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Laig;

    iget-object p2, p2, Laig;->d:Ljava/lang/Object;

    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lajd;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Laig;

    iget-object p1, p1, Laig;->d:Ljava/lang/Object;

    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lajd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lpov;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Laig;

    iget-object p1, p1, Laig;->d:Ljava/lang/Object;

    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lajd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Laig;

    iget-object p2, p2, Laig;->d:Ljava/lang/Object;

    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lajd;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lpov;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Laig;

    iget-object p1, p1, Laig;->d:Ljava/lang/Object;

    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lajd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Laig;

    iget-object p2, p2, Laig;->d:Ljava/lang/Object;

    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lajd;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lpov;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p1, Lnej;->c:Ljava/lang/String;

    iget-object v3, p2, Lnej;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lahu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lnej;->e:Lnfl;

    invoke-interface {v3}, Lnfl;->i()Lnft;

    move-result-object v3

    iget-object v3, v3, Lnft;->d:Ljava/lang/String;

    invoke-static {v3}, Lpao;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lnej;->e:Lnfl;

    invoke-interface {v3}, Lnfl;->i()Lnft;

    move-result-object v3

    iget-object v3, v3, Lnft;->d:Ljava/lang/String;

    invoke-static {v3}, Lpao;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p2, Lnej;->e:Lnfl;

    invoke-interface {v2}, Lnfl;->i()Lnft;

    move-result-object v2

    iget-object v2, v2, Lnft;->d:Ljava/lang/String;

    invoke-static {v2}, Lpao;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lnej;->e:Lnfl;

    invoke-interface {v2}, Lnfl;->i()Lnft;

    move-result-object v2

    iget-object v2, v2, Lnft;->d:Ljava/lang/String;

    invoke-static {v2}, Lpao;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lnej;->e:Lnfl;

    invoke-interface {v0}, Lnfl;->i()Lnft;

    move-result-object v0

    iget-object v0, v0, Lnft;->d:Ljava/lang/String;

    iget-object v1, p2, Lnej;->e:Lnfl;

    invoke-interface {v1}, Lnfl;->i()Lnft;

    move-result-object v1

    iget-object v1, v1, Lnft;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    iget-wide v0, p1, Lnej;->a:J

    iget-wide p1, p2, Lnej;->a:J

    cmp-long v1, v0, p1

    :cond_8
    :goto_1
    return v1

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
