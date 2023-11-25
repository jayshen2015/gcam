.class public final Lhtm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lkll;

.field private final f:Z

.field private final g:Lkwq;

.field private final h:Lmjq;

.field private final i:Lmla;

.field private final j:Lmla;

.field private final k:Ljnm;


# direct methods
.method public constructor <init>(Lfll;Ljnm;Lkwq;Lmjq;Lmla;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflr;->bW:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lhtm;->f:Z

    iput-object p2, p0, Lhtm;->k:Ljnm;

    iput-object p3, p0, Lhtm;->g:Lkwq;

    iput-object p4, p0, Lhtm;->h:Lmjq;

    sget-object p1, Ljni;->e:Ljnv;

    invoke-virtual {p2, p1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhtm;->a:I

    sget-object p1, Ljni;->f:Ljnv;

    invoke-virtual {p2, p1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhtm;->b:I

    sget-object p1, Ljni;->g:Ljnv;

    invoke-virtual {p2, p1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhtm;->c:I

    invoke-interface {p5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkll;

    iput-object p1, p0, Lhtm;->e:Lkll;

    iput-object p5, p0, Lhtm;->i:Lmla;

    iput-object p6, p0, Lhtm;->j:Lmla;

    check-cast p6, Lmkr;

    iget-object p1, p6, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhtm;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lehv;Llai;)V
    .locals 3

    iget-boolean v0, p1, Lehv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhtm;->g:Lkwq;

    new-instance v1, Lhpp;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lhpp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lkwq;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Llai;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lehv;Llai;Lmjo;)V
    .locals 9

    sget-object v0, Llai;->c:Llai;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Llai;->i:Llai;

    if-eq p2, v0, :cond_1

    sget-object v0, Llai;->f:Llai;

    if-eq p2, v0, :cond_1

    sget-object v0, Llai;->n:Llai;

    if-eq p2, v0, :cond_1

    sget-object v0, Llai;->t:Llai;

    if-eq p2, v0, :cond_1

    sget-object v0, Llai;->u:Llai;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lhtm;->k:Ljnm;

    sget-object v2, Ljni;->e:Ljnv;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    new-instance v8, Leus;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Leus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v2, p0, Lhtm;->h:Lmjq;

    invoke-interface {v0, v8, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmjo;->d(Lmpp;)V

    :cond_2
    iget-boolean v0, p0, Lhtm;->f:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lhtm;->i:Lmla;

    new-instance v8, Leus;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Leus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v2, p0, Lhtm;->h:Lmjq;

    invoke-interface {v0, v8, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhtm;->j:Lmla;

    new-instance v8, Leus;

    const/16 v6, 0xa

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Leus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v2, p0, Lhtm;->h:Lmjq;

    invoke-interface {v0, v8, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmjo;->d(Lmpp;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lhtm;->k:Ljnm;

    sget-object v1, Ljni;->f:Ljnv;

    invoke-virtual {v0, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    new-instance v7, Leus;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Leus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Lhtm;->h:Lmjq;

    invoke-interface {v0, v7, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhtm;->k:Ljnm;

    sget-object v1, Ljni;->g:Ljnv;

    invoke-virtual {v0, v1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    new-instance v7, Leus;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Leus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Lhtm;->h:Lmjq;

    invoke-interface {v0, v7, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method
