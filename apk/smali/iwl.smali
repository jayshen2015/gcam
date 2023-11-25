.class public final synthetic Liwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbg;

.field public final synthetic b:Liqm;

.field public final synthetic c:I

.field public final synthetic d:Lmjo;


# direct methods
.method public synthetic constructor <init>(Lmjo;Lqbg;Liqm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->d:Lmjo;

    iput-object p2, p0, Liwl;->a:Lqbg;

    iput-object p3, p0, Liwl;->b:Liqm;

    iput p4, p0, Liwl;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liwl;->d:Lmjo;

    iget-object v1, p0, Liwl;->a:Lqbg;

    invoke-static {v0, v1}, Lfjd;->D(Lmjo;Ljava/util/concurrent/Future;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, p0, Liwl;->b:Liqm;

    iget v3, p0, Liwl;->c:I

    new-instance v4, Liwn;

    invoke-direct {v4, v0, v3, v1, v2}, Liwn;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILqbg;Liqm;)V

    invoke-virtual {v2, v4}, Liqm;->n(Lnie;)V

    return-void
.end method
