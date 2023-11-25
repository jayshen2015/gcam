.class public final synthetic Ljuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ljuj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljuj;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljuj;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhhv;

    sget v0, Lhgv;->e:I

    instance-of v0, p1, Lhgl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljuj;->a:Z

    check-cast p1, Lhgl;

    invoke-interface {p1, v0}, Lhgl;->p(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljui;

    iget-boolean v0, p0, Ljuj;->a:Z

    invoke-virtual {p1, v0}, Ljui;->setEnabled(Z)V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljuj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
