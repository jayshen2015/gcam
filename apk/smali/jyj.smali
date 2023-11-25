.class public final Ljyj;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljyj;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ljyj;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljyj;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyj;->a:Z

    sget-object v0, Lilz;->c:Lilz;

    iput-object v0, p0, Ljyj;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m(I)Landroid/view/ViewParent;
    .locals 0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ljyj;->e:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final n(ILandroid/view/ViewParent;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Ljyj;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p2, p0, Ljyj;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final o()[I
    .locals 1

    iget-object v0, p0, Ljyj;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ljyj;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljyj;->d:Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Ljyj;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ljyj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcdo;->r(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Ljyj;->a:Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    invoke-direct {p0, p1}, Ljyj;->m(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lbzp;->g(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljyj;->n(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method public final f(FFZ)Z
    .locals 2

    iget-boolean v0, p0, Ljyj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lbzp;->h(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(FF)Z
    .locals 2

    iget-boolean v0, p0, Ljyj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljyj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lbzp;->i(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(II[I[II)Z
    .locals 9

    iget-boolean v0, p0, Ljyj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0, p5}, Ljyj;->m(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_8

    aput v1, p4, v1

    aput v1, p4, v0

    goto :goto_3

    :cond_2
    move v4, p1

    :goto_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Ljyj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p4, v1

    aget v3, p4, v0

    move v8, v3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_1
    if-nez p3, :cond_4

    invoke-direct {p0}, Ljyj;->o()[I

    move-result-object p3

    :cond_4
    aput v1, p3, v1

    aput v1, p3, v0

    iget-object v3, p0, Ljyj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lbzp;->d(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_5

    iget-object p2, p0, Ljyj;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p2, p4, v1

    sub-int/2addr p2, p1

    aput p2, p4, v1

    aget p1, p4, v0

    sub-int/2addr p1, v8

    aput p1, p4, v0

    :cond_5
    aget p1, p3, v1

    if-nez p1, :cond_7

    aget p1, p3, v0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final i(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ljyj;->j(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final j(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    iget-boolean v2, v0, Ljyj;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p6

    invoke-direct {p0, v2}, Ljyj;->m(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v12, 0x1

    if-nez p1, :cond_4

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_8

    aput v3, v1, v3

    aput v3, v1, v12

    goto :goto_3

    :cond_2
    move/from16 v8, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    move/from16 v7, p2

    move/from16 v8, p3

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    :goto_0
    if-eqz v1, :cond_5

    iget-object v5, v0, Ljyj;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v3

    aget v9, v1, v12

    move v13, v5

    move v14, v9

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-nez p7, :cond_6

    invoke-direct {p0}, Ljyj;->o()[I

    move-result-object v5

    aput v3, v5, v3

    aput v3, v5, v12

    move-object v11, v5

    goto :goto_2

    :cond_6
    move-object/from16 v11, p7

    :goto_2
    iget-object v5, v0, Ljyj;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v11}, Lbzp;->e(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_7

    iget-object v2, v0, Ljyj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    sub-int/2addr v2, v13

    aput v2, v1, v3

    aget v2, v1, v12

    sub-int/2addr v2, v14

    aput v2, v1, v12

    :cond_7
    return v12

    :cond_8
    :goto_3
    return v3
.end method

.method public final k(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ljyj;->m(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(II)Z
    .locals 5

    invoke-virtual {p0, p2}, Ljyj;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljyj;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p0, Ljyj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v2, v4, v3, p1, p2}, Lbzp;->j(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p2, v2}, Ljyj;->n(ILandroid/view/ViewParent;)V

    iget-object v0, p0, Ljyj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v4, v0, p1, p2}, Lbzp;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    :cond_0
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method
