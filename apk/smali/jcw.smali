.class public final synthetic Ljcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llaw;Lkns;I)V
    .locals 0

    iput p3, p0, Ljcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljcw;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lphi;

    sget-object v0, Lper;->a:Lj$/util/stream/Collector;

    iget-object v0, p0, Ljcw;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljcw;->b:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lknj;

    check-cast p2, Lmlm;

    iget-object v0, p0, Ljcw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljcw;->b:Ljava/lang/Object;

    check-cast v1, Llaw;

    check-cast v0, Lkns;

    invoke-static {v1, v0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Llaw;Lkns;Lknj;)Llaw;

    move-result-object p1

    invoke-interface {p2, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lioe;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lipo;->a:Lpma;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljcw;->a:Ljava/lang/Object;

    sget-object v0, Lior;->j:Lior;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljcw;->b:Ljava/lang/Object;

    sget-object v0, Lior;->j:Lior;

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object p2, Lipn;->b:Lipn;

    invoke-virtual {p1, v1, p2}, Lioe;->o(ZLiom;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljcw;->b:Ljava/lang/Object;

    check-cast p1, Ljde;

    check-cast p2, Ljcx;

    iget-object v3, p2, Ljcx;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const v4, 0x7f0802df

    goto :goto_2

    :cond_2
    const v4, 0x7f0802e0

    :goto_2
    iget-object v5, p0, Ljcw;->a:Ljava/lang/Object;

    check-cast v5, Ljcy;

    iget-object v5, v5, Ljcy;->f:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p2, Ljcx;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v1, 0x7f04018a

    invoke-static {v3, v1}, Loqp;->c(Landroid/view/View;I)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lnie;->dB(Landroid/view/View;)I

    move-result v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p2, Ljcx;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Ljcx;->d:Landroid/view/View;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Ljcw;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
