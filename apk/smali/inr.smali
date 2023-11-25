.class public final synthetic Linr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lioq;Landroid/content/res/Resources;I)V
    .locals 0

    iput p3, p0, Linr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linr;->a:Ljava/lang/Object;

    iput-object p2, p0, Linr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Linr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linr;->b:Ljava/lang/Object;

    iput-object p2, p0, Linr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Linr;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Linr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Linr;->b:Ljava/lang/Object;

    check-cast v0, Lprk;

    iget-object v1, v0, Lprk;->d:Ljava/util/function/Function;

    iget-object v0, v0, Lprk;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Linr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v0, p0, Linr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linr;->a:Ljava/lang/Object;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lior;

    iget-object p1, p0, Linr;->a:Ljava/lang/Object;

    iget-object v0, p0, Linr;->b:Ljava/lang/Object;

    check-cast v0, Lioe;

    invoke-interface {p1, v0}, Lioq;->n(Lioe;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Linr;->b:Ljava/lang/Object;

    check-cast v0, Lofm;

    iget-object v0, v0, Lofm;->d:Ljava/lang/Object;

    check-cast p1, Lezj;

    check-cast v0, Lvd;

    invoke-virtual {v0}, Lvd;->r()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lpxl;->a:Lpxl;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linr;->a:Ljava/lang/Object;

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_2

    sget-object p1, Lpxl;->b:Lpxl;

    goto :goto_1

    :cond_2
    sget-object v0, Lezj;->a:Lezj;

    sget-object v0, Lfes;->a:Lfes;

    sget-object v0, Lmnv;->a:Lmnv;

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Lezj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Not a valid stabilization mode: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object p1, Lpxl;->f:Lpxl;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lpxl;->e:Lpxl;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lpxl;->d:Lpxl;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lpxl;->c:Lpxl;

    :goto_1
    return-object p1

    :pswitch_7
    check-cast p1, Lior;

    iget-object v0, p0, Linr;->b:Ljava/lang/Object;

    iget-object v1, p0, Linr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-interface {v1, p1, v0}, Lioq;->x(Lior;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, p1, v0}, Lioq;->r(Lior;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v0}, Lioq;->q(Lior;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lipa;

    invoke-direct {v1, p1, v2, v3, v0}, Lipa;-><init>(Lior;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Linr;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
