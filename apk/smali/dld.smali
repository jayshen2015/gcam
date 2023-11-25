.class public final Ldld;
.super Ljava/lang/Object;

# interfaces
.implements Ldlj;


# static fields
.field public static final a:Ldld;

.field private static final b:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldld;

    invoke-direct {v0}, Ldld;-><init>()V

    sput-object v0, Ldld;->a:Ldld;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldld;->b:Ldxq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldlm;F)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ldlm;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ldlm;->h()V

    :cond_0
    invoke-virtual {p1}, Ldlm;->i()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ldlm;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ldld;->b:Ldxq;

    invoke-virtual {p1, v7}, Ldlm;->r(Ldxq;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-virtual {p1}, Ldlm;->m()V

    invoke-virtual {p1}, Ldlm;->n()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Ldku;->d(Ldlm;F)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Ldku;->d(Ldlm;F)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Ldku;->d(Ldlm;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ldlm;->p()Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldlm;->k()V

    invoke-virtual {p1}, Ldlm;->q()I

    move-result p2

    const/4 v7, 0x2

    if-ne p2, v7, :cond_2

    invoke-virtual {p1}, Ldlm;->j()V

    :cond_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ldjo;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Ldjo;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v1, -0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v9}, Ldlt;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v11}, Ldlt;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v11, Lazh;

    invoke-direct {v11, v9, v10, v8, v2}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v3, p1}, Ldlt;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v1, v0}, Ldlt;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v3, Lazh;

    invoke-direct {v3, p1, v0, v1, v2}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Ldjo;

    invoke-direct {p1, p2, v6, v7}, Ldjo;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
