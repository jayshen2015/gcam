.class final Lmkx;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Lmky;

.field private final b:I


# direct methods
.method public constructor <init>(Lmky;I)V
    .locals 0

    iput-object p1, p0, Lmkx;->a:Lmky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmkx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmkx;->a:Lmky;

    iget-object v0, v0, Lmky;->b:Ljava/lang/Object;

    iget v1, p0, Lmkx;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmkx;->a:Lmky;

    iget-boolean v0, p1, Lmky;->a:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lmky;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmkx;->a:Lmky;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmky;->a:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lmkx;->a:Lmky;

    iget-boolean v0, p1, Lmky;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lmky;->b:Ljava/lang/Object;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    new-instance v1, Lmku;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lmky;->d:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
