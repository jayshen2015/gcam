.class public final Lhsp;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;
.implements Lmpp;


# instance fields
.field public final a:Lmkr;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lmla;

.field public d:Lmla;

.field public e:Lmpp;

.field public f:Lmpp;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmjq;->b:Lmjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhsp;->g:Z

    new-instance v1, Lmkr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhsp;->a:Lmkr;

    iput-object v0, p0, Lhsp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lhsp;->a:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lhpp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhpp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhsp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lmla;)V
    .locals 2

    new-instance v0, Lhjr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhsp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lhsp;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lhsp;->c:Lmla;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lhsp;->d:Lmla;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lhsp;->a:Lmkr;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmkr;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    iget-object v0, p0, Lhsp;->a:Lmkr;

    invoke-virtual {v0, p1, p2}, Lmkr;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic gz()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhsp;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
