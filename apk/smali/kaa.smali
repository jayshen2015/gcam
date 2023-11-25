.class public final synthetic Lkaa;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmla;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lmlm;Lioe;Lmlm;I)V
    .locals 0

    iput p6, p0, Lkaa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkaa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkaa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkaa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkaa;->d:Lmla;

    return-void
.end method

.method public synthetic constructor <init>(Lmla;Lmlm;Lioe;Lgse;Lpcd;I)V
    .locals 0

    iput p6, p0, Lkaa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->d:Lmla;

    iput-object p2, p0, Lkaa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkaa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkaa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkaa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkaa;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lior;

    iget-object p1, p0, Lkaa;->d:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkaa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkaa;->e:Ljava/lang/Object;

    iget-object v2, p0, Lkaa;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkaa;->a:Ljava/lang/Object;

    check-cast v2, Lioe;

    check-cast v1, Lgse;

    check-cast v0, Lpcd;

    invoke-static {p1, v3, v2, v1, v0}, Lhel;->t(ZLmlm;Lioe;Lgse;Lpcd;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkaa;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkaa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkaa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkaa;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkap;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkap;->a:Lkap;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Object;)V

    sget-object p1, Liol;->y:Liol;

    check-cast v0, Lioe;

    invoke-virtual {v0, v4, p1}, Lioe;->m(ZLiol;)V

    return-void

    :cond_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkaa;->d:Lmla;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lkap;->a:Lkap;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkap;

    invoke-virtual {v2}, Lkap;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lkap;->b:Lkap;

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    sget-object v1, Lior;->w:Lior;

    invoke-interface {p1, v1}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v2, Lkap;->a:Lkap;

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    sget-object v1, Lior;->x:Lior;

    invoke-interface {p1, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Liol;->y:Liol;

    check-cast v0, Lioe;

    invoke-virtual {v0, v4, p1}, Lioe;->m(ZLiol;)V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
