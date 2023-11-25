.class public final Lhli;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Lmkr;Ljava/util/Collection;I)V
    .locals 0

    iput p4, p0, Lhli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhli;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leiz;Lmjo;I)V
    .locals 0

    iput p3, p0, Lhli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhli;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhli;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lhli;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhli;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    iget-object v0, p0, Lhli;->b:Ljava/lang/Object;

    check-cast v0, Lphh;

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpp;

    invoke-interface {v1}, Lmpp;->close()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhli;->c:Ljava/lang/Object;

    new-instance v1, Ledf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ledf;-><init>(Lhli;I)V

    check-cast v0, Leiz;

    invoke-virtual {v0, v1}, Leiz;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhli;->c:Ljava/lang/Object;

    check-cast v0, Leiz;

    invoke-virtual {v0}, Leiz;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
