.class public final Lerg;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lebt;I)V
    .locals 0

    iput p2, p0, Lerg;->c:I

    iput-object p1, p0, Lerg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lerg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Leri;I)V
    .locals 0

    iput p2, p0, Lerg;->c:I

    iput-object p1, p0, Lerg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lerg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lerg;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lerg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :pswitch_0
    iget-object v0, p0, Lerg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lerg;->a:Ljava/lang/Object;

    sget-object v1, Lflk;->k:Lflm;

    check-cast v0, Leri;

    iget-object v0, v0, Leri;->f:Lfll;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lerg;->a:Ljava/lang/Object;

    check-cast v0, Leri;

    iget-object v0, v0, Leri;->p:Ljyt;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lerg;->a:Ljava/lang/Object;

    check-cast v0, Leri;

    invoke-virtual {v0, p1, v2}, Leri;->e(Landroid/graphics/PointF;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lerg;->a:Ljava/lang/Object;

    check-cast p1, Lebt;

    invoke-virtual {p1}, Lebt;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
