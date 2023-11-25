.class public final synthetic Likj;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Liez;

.field public final synthetic b:Z

.field public final synthetic c:Ljlh;


# direct methods
.method public synthetic constructor <init>(Ljlh;Liez;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likj;->c:Ljlh;

    iput-object p2, p0, Likj;->a:Liez;

    iput-boolean p3, p0, Likj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Likj;->c:Ljlh;

    iget-object v1, v0, Ljlh;->g:Ljava/lang/Object;

    invoke-static {v1}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liki;

    iget-object v0, v0, Ljlh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Likj;->a:Liez;

    invoke-virtual {v2}, Liez;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, Likj;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Liki;->a()Lmla;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    :goto_1
    return-object v0
.end method
