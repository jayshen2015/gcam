.class public final synthetic Lkub;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgfw;I)V
    .locals 0

    iput p2, p0, Lkub;->b:I

    iput-object p1, p0, Lkub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkub;->b:I

    iput-object p1, p0, Lkub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lkub;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Lmwa;

    invoke-virtual {v0}, Lmwa;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Lmvw;

    invoke-virtual {v0}, Lmvw;->t()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Lmsc;

    invoke-virtual {v0}, Lmsc;->f()V

    :pswitch_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    invoke-virtual {v0, v2}, Llig;->K(Z)V

    invoke-virtual {v0}, Llig;->q()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Llig;

    invoke-virtual {v0}, Llig;->o()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Llel;

    invoke-virtual {v0}, Llel;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Llel;->e:Lqbg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :pswitch_a
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Lkuf;

    invoke-virtual {v0, v2, v1}, Lkuf;->au(ZZ)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    check-cast v0, Lkqw;

    invoke-virtual {v0, v2}, Lkqw;->k(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkub;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkuc;->F(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
