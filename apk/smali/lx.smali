.class public abstract Llx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lly;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Llx;->a:Lly;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llx;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Llx;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lmu;
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Llx;->a:Lly;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llx;->a:Lly;

    invoke-virtual {v0, p1, p2}, Lly;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lmu;I)V
.end method

.method public i(Lmu;)V
    .locals 0

    return-void
.end method

.method public j(Lmu;)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Llx;->a:Lly;

    invoke-virtual {v0}, Lly;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Llx;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Leo;)V
    .locals 1

    iget-object v0, p0, Llx;->a:Lly;

    invoke-virtual {v0, p1}, Lly;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Leo;)V
    .locals 1

    iget-object v0, p0, Llx;->a:Lly;

    invoke-virtual {v0, p1}, Lly;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
