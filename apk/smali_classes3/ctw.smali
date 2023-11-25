.class public final synthetic Lctw;
.super Ljava/lang/Object;

# interfaces
.implements Lmdo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lctw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lctw;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loxm;

    iget v0, p1, Loxm;->c:I

    iget v1, p1, Loxm;->b:I

    iget-object v2, p0, Lctw;->a:Ljava/lang/Object;

    check-cast v2, Llbx;

    iput-object p1, v2, Llbx;->c:Loxm;

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lctw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lctw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-virtual {v2}, Llbx;->d()V

    iget-object p1, v2, Llbx;->b:Llbt;

    invoke-interface {p1}, Llbt;->x()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Loxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Llbx;->b:Llbt;

    iget v1, p1, Loxm;->a:I

    iget-object p1, p1, Loxm;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Llbt;->h(ILjava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object p1, v2, Llbx;->b:Llbt;

    invoke-interface {p1}, Llbt;->f()V

    return-void

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object p1, v2, Llbx;->b:Llbt;

    invoke-interface {p1}, Llbt;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
