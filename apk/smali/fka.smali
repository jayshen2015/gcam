.class public final Lfka;
.super Ljava/lang/Object;

# interfaces
.implements Lfkq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfkc;I)V
    .locals 0

    iput p2, p0, Lfka;->b:I

    iput-object p1, p0, Lfka;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfkl;I)V
    .locals 0

    iput p2, p0, Lfka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget v0, p0, Lfka;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v0, Lfkl;

    iget-object v3, v0, Lfkl;->e:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lfkl;->e:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkk;

    iget v3, v3, Lfkk;->a:F

    iget v4, v0, Lfkl;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_6

    iget-object v3, v0, Lfkl;->e:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkk;

    iget v3, v3, Lfkk;->b:F

    iget v0, v0, Lfkl;->d:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v0, Lfkl;

    iget-object v3, v0, Lfkl;->e:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfkl;->e:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkk;

    iget v3, v3, Lfkk;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lfkl;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v0, v0, Lfkl;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    iget v0, v0, Lfkk;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lfkl;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    iget-object v0, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v0, Lfkc;

    iget-object v0, v0, Lfkc;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v0, Lfkc;

    iget-object v0, v0, Lfkc;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v0, Lfkc;

    iget-object v0, v0, Lfkc;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    iget v0, v0, Lfkb;->a:F

    iget-object v3, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v3, Lfkc;

    iget-object v3, v3, Lfkc;->c:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkb;

    iget v3, v3, Lfkb;->b:F

    iget-object v4, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v4, Lfkc;

    iget-object v4, v4, Lfkc;->c:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkb;

    iget-boolean v4, v4, Lfkb;->c:Z

    float-to-double v5, v0

    sget-object v0, Lfkc;->a:Landroid/util/Range;

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_1

    if-nez v4, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    iget-object v0, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v0, Lfkc;

    iget-object v0, v0, Lfkc;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v0, Lfkc;

    iget-object v0, v0, Lfkc;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v0, Lfkc;

    iget-object v0, v0, Lfkc;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    iget v0, v0, Lfkb;->a:F

    iget-object v3, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v3, Lfkc;

    iget-object v3, v3, Lfkc;->c:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkb;

    iget v3, v3, Lfkb;->b:F

    iget-object v4, p0, Lfka;->a:Ljava/lang/Object;

    check-cast v4, Lfkc;

    iget-object v4, v4, Lfkc;->c:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkb;

    iget-boolean v4, v4, Lfkb;->c:Z

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x4046800000000000L    # 45.0

    cmpl-double v0, v5, v7

    if-gez v0, :cond_3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v0, v5, v7

    if-gez v0, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
