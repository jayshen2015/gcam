.class public final Lpj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrcj;

.field public b:Lpa;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpj;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->c:Ljava/lang/Runnable;

    new-instance p1, Lrcj;

    invoke-direct {p1}, Lrcj;-><init>()V

    iput-object p1, p0, Lpj;->a:Lrcj;

    sget-object p1, Lpf;->a:Lpf;

    :try_start_0
    new-instance v0, Lpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lpb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lpc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lpc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lpc;

    invoke-direct {v4, p0, v1}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2, v3, v4}, Lpf;->a(Lrey;Lrey;Lren;Lren;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lpj;->d:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final f(Z)V
    .locals 3

    iget-object v0, p0, Lpj;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lpj;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lpj;->f:Z

    if-nez p1, :cond_1

    sget-object p1, Lpd;->a:Lpd;

    invoke-virtual {p1, v0, v2, v1}, Lpd;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpj;->f:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lpj;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lpd;->a:Lpd;

    invoke-virtual {p1, v0, v1}, Lpd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lpj;->f:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lpa;)Lot;
    .locals 3

    iget-object v0, p0, Lpj;->a:Lrcj;

    invoke-virtual {v0, p1}, Lrcj;->add(Ljava/lang/Object;)Z

    new-instance v0, Lph;

    invoke-direct {v0, p0, p1}, Lph;-><init>(Lpj;Lpa;)V

    invoke-virtual {p1, v0}, Lpa;->e(Lot;)V

    invoke-virtual {p0}, Lpj;->e()V

    new-instance v1, Lpi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lpa;->d:Lren;

    return-object v0
.end method

.method public final b(Lpa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpj;->a(Lpa;)Lot;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lpj;->a:Lrcj;

    iget v1, v0, Lrcj;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpa;

    iget-boolean v3, v3, Lpa;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lpa;

    iput-object v2, p0, Lpj;->b:Lpa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpa;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lpj;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpj;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lpj;->g:Z

    invoke-direct {p0, p1}, Lpj;->f(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lpj;->g:Z

    iget-object v1, p0, Lpj;->a:Lrcj;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa;

    iget-boolean v2, v2, Lpa;->b:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lpj;->g:Z

    if-eq v3, v0, :cond_3

    invoke-direct {p0, v3}, Lpj;->f(Z)V

    :cond_3
    return-void
.end method
