.class public final Lkrg;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liyr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liyr;->a:Liyq;

    iput-object v0, p0, Lkrg;->a:Ljava/lang/Object;

    iget-object p1, p1, Liyr;->b:Liyq;

    iput-object p1, p0, Lkrg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkaz;
    .locals 3

    iget-object v0, p0, Lkrg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkrg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lkaz;

    check-cast v1, Lkax;

    check-cast v0, Lkax;

    invoke-direct {v2, v0, v1}, Lkaz;-><init>(Lkax;Lkax;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Lkax;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrg;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkax;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Liyr;
    .locals 3

    iget-object v0, p0, Lkrg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkrg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Liyr;

    check-cast v1, Liyq;

    check-cast v0, Liyq;

    invoke-direct {v2, v0, v1}, Liyr;-><init>(Liyq;Liyq;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(Liyq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrg;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Liyq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrg;->b:Ljava/lang/Object;

    return-void
.end method
