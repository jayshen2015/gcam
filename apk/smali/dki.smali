.class public final Ldki;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldki;->a:Ldxq;

    return-void
.end method

.method public static a(Ldlm;Ldge;)Ldiw;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ldlm;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ldlm;->h()V

    :goto_0
    invoke-virtual {p0}, Ldlm;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldlm;->q()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Ldly;->a()F

    move-result v5

    sget-object v6, Ldko;->d:Ldko;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Ldkv;->a(Ldlm;Ldge;FLdlj;ZZ)Ldlz;

    move-result-object v1

    new-instance v3, Ldic;

    invoke-direct {v3, p1, v1}, Ldic;-><init>(Ldge;Ldlz;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldlm;->j()V

    invoke-static {v0}, Ldkw;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ldlz;

    invoke-static {}, Ldly;->a()F

    move-result v1

    invoke-static {p0, v1}, Ldku;->c(Ldlm;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ldlz;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Ldiw;

    invoke-direct {p0, v0}, Ldiw;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Ldlm;Ldge;)Ldje;
    .locals 7

    invoke-virtual {p0}, Ldlm;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Ldlm;->q()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    sget-object v4, Ldki;->a:Ldxq;

    invoke-virtual {p0, v4}, Ldlm;->r(Ldxq;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x6

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Ldlm;->m()V

    invoke-virtual {p0}, Ldlm;->n()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ldlm;->q()I

    move-result v4

    if-ne v4, v6, :cond_0

    invoke-virtual {p0}, Ldlm;->n()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lbyo;->j(Ldlm;Ldge;)Ldit;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ldlm;->q()I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Ldlm;->n()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lbyo;->j(Ldlm;Ldge;)Ldit;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Ldki;->a(Ldlm;Ldge;)Ldiw;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldlm;->k()V

    if-eqz v0, :cond_3

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ldge;->d(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ldja;

    invoke-direct {p0, v2, v3}, Ldja;-><init>(Ldit;Ldit;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
