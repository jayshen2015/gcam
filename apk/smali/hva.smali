.class public final Lhva;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhva;->b:I

    iput-object p1, p0, Lhva;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget p1, p0, Lhva;->b:I

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget v0, p0, Lhva;->b:I

    const/16 v1, 0xb4

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_2

    iget-object p1, p0, Lhva;->a:Ljava/lang/Object;

    check-cast p1, Lkvo;

    invoke-virtual {p1}, Lkvo;->a()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lhva;->a:Ljava/lang/Object;

    check-cast v0, Lkvo;

    iget-object v0, v0, Lkvo;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lhva;->a:Ljava/lang/Object;

    check-cast p1, Lkvo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkvo;->b(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhva;->a:Ljava/lang/Object;

    check-cast p1, Leio;

    iget-object v0, p1, Leio;->w:Landroid/view/WindowManager;

    invoke-static {v0}, Lhel;->I(Landroid/view/WindowManager;)I

    move-result v0

    iget v2, p1, Leio;->l:I

    sub-int v2, v0, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Leio;->n:Lkst;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkst;->c()V

    iget-object p1, p0, Lhva;->a:Ljava/lang/Object;

    check-cast p1, Leio;

    iget-object p1, p1, Leio;->q:Lksq;

    invoke-interface {p1}, Lksq;->g()V

    :cond_0
    iget-object p1, p0, Lhva;->a:Ljava/lang/Object;

    check-cast p1, Leio;

    iput v0, p1, Leio;->l:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lhva;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->V:Lgfw;

    invoke-virtual {p1}, Lgfw;->l()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lhel;->I(Landroid/view/WindowManager;)I

    move-result p1

    iget-object v0, p0, Lhva;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget v2, v0, Lhvm;->v:I

    sub-int v2, p1, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lhvm;->I()V

    :cond_1
    iget-object v0, p0, Lhva;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iput p1, v0, Lhvm;->v:I

    return-void

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget p1, p0, Lhva;->b:I

    return-void
.end method
