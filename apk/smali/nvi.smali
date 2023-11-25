.class public final synthetic Lnvi;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lnvm;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnvm;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvi;->a:Lnvm;

    iput-object p2, p0, Lnvi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lnvi;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 3

    iget-object v0, p0, Lnvi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lqaq;->a:Lqat;

    goto :goto_0

    :cond_0
    iget v0, p0, Lnvi;->c:I

    iget-object v1, p0, Lnvi;->a:Lnvm;

    iget-object v2, v1, Lnvm;->c:Lqyn;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvb;

    invoke-virtual {v1, v0, v2}, Lnvm;->h(ILnvb;)Lqat;

    move-result-object v0

    :goto_0
    return-object v0
.end method
