.class public final Libu;
.super Lkrc;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lmjq;

.field public final b:Ljava/util/List;

.field public final c:Lqat;

.field public d:Lkrf;

.field public e:Lkrf;

.field public f:Lkrf;

.field private final j:Lkey;

.field private k:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmjq;Lqat;Lkey;)V
    .locals 0

    invoke-direct {p0, p1}, Lkrc;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Libu;->b:Ljava/util/List;

    iput-object p2, p0, Libu;->a:Lmjq;

    iput-object p3, p0, Libu;->c:Lqat;

    iput-object p4, p0, Libu;->j:Lkey;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Libu;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Libu;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lkrc;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lkrc;->b()V

    iget-object v0, p0, Libu;->g:Landroid/content/Context;

    const v1, 0x7f140130

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa0

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lkrc;->j(Ljava/lang/String;II)Lkrf;

    move-result-object v0

    iget-object v3, p0, Libu;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Libu;->g:Landroid/content/Context;

    const v3, 0x7f140131

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lkrc;->j(Ljava/lang/String;II)Lkrf;

    move-result-object v0

    iget-object v3, p0, Libu;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Libu;->g:Landroid/content/Context;

    const v3, 0x7f140132

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lkrc;->j(Ljava/lang/String;II)Lkrf;

    move-result-object v0

    iput-object v0, p0, Libu;->e:Lkrf;

    iget-object v0, p0, Libu;->g:Landroid/content/Context;

    const v1, 0x7f140136

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lkrc;->j(Ljava/lang/String;II)Lkrf;

    iget-object v0, p0, Libu;->g:Landroid/content/Context;

    const v3, 0x7f14012f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lkrc;->j(Ljava/lang/String;II)Lkrf;

    move-result-object v0

    iput-object v0, p0, Libu;->d:Lkrf;

    iget-object v0, p0, Libu;->g:Landroid/content/Context;

    const v3, 0x7f140137

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Lkrc;->j(Ljava/lang/String;II)Lkrf;

    move-result-object v0

    iput-object v0, p0, Libu;->f:Lkrf;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Libu;->c:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leen;->b()V

    :cond_0
    iget-object v0, p0, Libu;->j:Lkey;

    iget-object v1, v0, Lkey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkey;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkey;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Libu;->j:Lkey;

    invoke-virtual {v0}, Lkey;->c()V

    :cond_2
    new-instance v0, Libt;

    invoke-direct {v0, p0}, Libt;-><init>(Libu;)V

    iput-object v0, p0, Libu;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
