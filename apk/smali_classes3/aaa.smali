.class public final Laaa;
.super Ljava/lang/Object;

# interfaces
.implements Lyv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Laaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lze;

    invoke-direct {p3, p1, p2}, Lze;-><init>(FF)V

    iput-object p3, p0, Laaa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyu;FFI)V
    .locals 3

    iput p4, p0, Laaa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p1}, Lyu;->b()I

    move-result v0

    invoke-static {p4, v0}, Lrgg;->q(II)Lrgv;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Lrgu;->a()Lrcp;

    move-result-object p4

    :goto_0
    iget-boolean v1, p4, Lrcp;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lrcp;->a()I

    move-result v1

    new-instance v2, Lze;

    invoke-virtual {p1, v1}, Lyu;->a(I)F

    move-result v1

    invoke-direct {v2, p2, p3, v1}, Lze;-><init>(FFF)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Laaa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lzd;
    .locals 1

    iget v0, p0, Laaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laaa;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Laaa;->b:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
