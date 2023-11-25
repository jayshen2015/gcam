.class public final synthetic Lffm;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lffm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lffm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lffm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lffm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lffm;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iget-object v1, p0, Lffm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfno;->h(Lehq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lffm;->b:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b046d

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e0147

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, Lffm;->a:Ljava/lang/Object;

    check-cast v1, Lfco;

    invoke-virtual {v1, v0}, Lfco;->a(Landroid/view/ViewStub;)Landroid/view/View;

    return-void

    :pswitch_1
    iget-object v0, p0, Lffm;->a:Ljava/lang/Object;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lffm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfev;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfcr;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
