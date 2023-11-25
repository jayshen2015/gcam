.class public final Ledx;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Leeb;

.field public final c:Ledv;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Landroid/content/DialogInterface$OnClickListener;

.field public final g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Z

.field public i:Lqbg;

.field public j:Lel;

.field public final k:Lcfh;

.field private final l:Lmjq;

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leeb;Lhhh;Ledv;Lcfh;Lmjq;Ljava/util/concurrent/Executor;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lede;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lede;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ledx;->f:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lede;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2}, Lede;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ledx;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledx;->h:Z

    iput-object v2, p0, Ledx;->j:Lel;

    iput-object p1, p0, Ledx;->a:Landroid/app/Activity;

    iput-object p2, p0, Ledx;->b:Leeb;

    iput-object p4, p0, Ledx;->c:Ledv;

    iput-object p5, p0, Ledx;->k:Lcfh;

    iput-object p6, p0, Ledx;->l:Lmjq;

    iput-object p7, p0, Ledx;->d:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Ledx;->m:Z

    invoke-static {p6, p3, p0}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ledx;->j:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledx;->j:Lel;

    invoke-virtual {v0}, Lfl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledx;->h:Z

    invoke-virtual {p0}, Ledx;->a()V

    iget-object v2, p0, Ledx;->c:Ledv;

    iget-object v3, v2, Ledv;->d:Lphh;

    move-object v4, v3

    check-cast v4, Lpkg;

    iget v4, v4, Lpkg;->c:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Ledv;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Ledv;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v2, Ledv;->c:Ljava/util/Map;

    invoke-virtual {v2, v6}, Ledv;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ledx;->c:Ledv;

    invoke-virtual {v2}, Ledv;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ledx;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ledx;->i:Lqbg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_1
    iput-boolean v1, p0, Ledx;->h:Z

    iget-boolean v2, p0, Ledx;->m:Z

    if-eqz v2, :cond_5

    const v0, 0x7f140178

    invoke-virtual {p0, v0, v1}, Ledx;->c(IZ)V

    return-void

    :cond_5
    iget-object v2, p0, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    :cond_6
    iget-object v2, p0, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Ledx;->c:Ledv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Ledv;->d:Lphh;

    move-object v5, v4

    check-cast v5, Lpkg;

    iget v5, v5, Lpkg;->c:I

    :goto_2
    if-ge v0, v5, :cond_9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Ledv;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Ledv;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v2, Ledv;->b:Lmjq;

    new-instance v4, Lefl;

    invoke-direct {v4, v2, v3, v1}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    new-instance v0, Lhfu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lhfu;-><init>(Ledx;IZI)V

    iget-object p1, p0, Ledx;->l:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ledx;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ledx;->c:Ledv;

    invoke-virtual {v0}, Ledv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
