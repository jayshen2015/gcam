.class public final synthetic Levi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Levi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levi;->b:Ljava/lang/Object;

    iput p2, p0, Levi;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Levi;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljls;

    iget v0, p0, Levi;->a:I

    iget-object v1, p0, Levi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0}, Ljls;->n(Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Levi;->a:I

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Levi;->b:Ljava/lang/Object;

    check-cast p1, Levk;

    iget-object v0, p1, Levk;->d:Leth;

    iget-object v0, v0, Leth;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Levk;->e:Lezj;

    iget-object v2, p1, Levk;->c:Letj;

    invoke-static {v2, v1, v0}, Lfjd;->q(Letj;Lezj;F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Successive Frame Drops Trigger: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Levk;->f:Lmqm;

    invoke-interface {v1, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Levk;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object p1, p1, Levk;->h:Lcfh;

    invoke-virtual {p1}, Lcfh;->v()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Levi;->a:I

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Levi;->b:Ljava/lang/Object;

    check-cast p1, Levk;

    iget-object p1, p1, Levk;->g:Lfcb;

    invoke-virtual {p1}, Lfcb;->b()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Levi;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
