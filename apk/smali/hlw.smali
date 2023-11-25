.class public final synthetic Lhlw;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhly;Lhnr;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lhlw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhlw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lmtk;Lmkr;I)V
    .locals 0

    iput p4, p0, Lhlw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhlw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhlw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lmwr;)V
    .locals 6

    iget v0, p0, Lhlw;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhlw;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhlw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {p1}, Lmtk;->b()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    if-eq v3, v2, :cond_2

    sget-object v2, Lgwi;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v5, 0x768

    invoke-interface {v2, v5}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    invoke-interface {p1}, Lmtk;->q()Lmvp;

    move-result-object p1

    iget-object p1, p1, Lmvp;->c:Lphz;

    const-string v5, "Not enough frames in ZSL ring: %s in %s"

    invoke-interface {v2, v5, v3, p1}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lhlw;->b:Ljava/lang/Object;

    new-instance v2, Lhlv;

    invoke-direct {v2, p1, v0, v1}, Lhlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lhlw;->a:Ljava/lang/Object;

    check-cast v0, Lhly;

    iget-object v0, v0, Lhly;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmwr;->a()Lmtg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhlw;->c:Ljava/lang/Object;

    new-instance v1, Lhlx;

    invoke-direct {v1, v0, v2, p1}, Lhlx;-><init>(Ljava/util/concurrent/Executor;Lccd;Lmtg;)V

    invoke-interface {p1, v1}, Lmtg;->k(Lnie;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-le v3, v4, :cond_3

    if-gt v2, v4, :cond_3

    invoke-interface {p1}, Lmtk;->q()Lmvp;

    move-result-object p1

    iget-object p1, p1, Lmvp;->c:Lphz;

    :cond_3
    :goto_1
    iget-object p1, p0, Lhlw;->a:Ljava/lang/Object;

    if-le v3, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, Lmkr;

    invoke-virtual {p1, v1}, Lmkr;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
