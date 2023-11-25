.class public final Ljha;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lpcd;

.field public final c:F

.field public final d:Lpcd;

.field public final e:F

.field public final f:Lpcd;

.field public final g:Lpcd;


# direct methods
.method public constructor <init>(Lqsx;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqum;->j:Loip;

    invoke-virtual {p1, v0}, Lqof;->e(Loip;)V

    iget-object v1, p1, Lqof;->l:Lqny;

    iget-object v2, v0, Loip;->b:Ljava/lang/Object;

    check-cast v2, Lqog;

    invoke-virtual {v1, v2}, Lqny;->k(Lqog;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Loip;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loip;->e(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Lqum;

    iget v0, p1, Lqsx;->a:I

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-wide v4, p1, Lqsx;->i:J

    long-to-int v0, v4

    int-to-long v4, v0

    iput-wide v4, p0, Ljha;->a:J

    if-eqz p2, :cond_2

    iget-wide v4, p1, Lqsx;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lpbl;->a:Lpbl;

    :goto_2
    iput-object p2, p0, Ljha;->b:Lpcd;

    iget p2, v1, Lqum;->d:F

    iput p2, p0, Ljha;->c:F

    iget p2, v1, Lqum;->e:F

    iget p2, v1, Lqum;->f:F

    iget p2, p1, Lqsx;->e:F

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v4, p1, Lqsx;->f:F

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget p1, p1, Lqsx;->g:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    iget p1, v1, Lqum;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v1, Lqum;->b:Lquj;

    if-nez p1, :cond_3

    sget-object p1, Lquj;->b:Lquj;

    :cond_3
    iget-object p1, p1, Lquj;->a:Lqon;

    invoke-static {p1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lpbl;->a:Lpbl;

    :goto_3
    iput-object p1, p0, Ljha;->g:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphh;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphh;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphh;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphh;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    :cond_5
    iget p1, v1, Lqum;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget-object p1, v1, Lqum;->c:Lquj;

    if-nez p1, :cond_6

    sget-object p1, Lquj;->b:Lquj;

    :cond_6
    iget-object p1, p1, Lquj;->a:Lqon;

    invoke-static {p1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lpbl;->a:Lpbl;

    :goto_4
    iput-object p1, p0, Ljha;->f:Lpcd;

    iget p1, v1, Lqum;->a:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget-object p1, v1, Lqum;->h:Lqun;

    if-nez p1, :cond_9

    sget-object p1, Lqun;->d:Lqun;

    :cond_9
    iget p1, p1, Lqun;->c:F

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iput p1, p0, Ljha;->e:F

    if-eqz v2, :cond_c

    iget-object p1, v1, Lqum;->h:Lqun;

    if-nez p1, :cond_b

    sget-object p1, Lqun;->d:Lqun;

    :cond_b
    iget-object p1, p1, Lqun;->b:Lqon;

    invoke-static {p1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_7

    :cond_c
    sget-object p1, Lpbl;->a:Lpbl;

    :goto_7
    iput-object p1, p0, Ljha;->d:Lpcd;

    return-void
.end method
