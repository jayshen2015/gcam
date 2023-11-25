.class public abstract Ldb;
.super Ljava/lang/Object;


# instance fields
.field final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:Ljava/util/ArrayList;

.field r:Ljava/util/ArrayList;

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb;->s:Z

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c(ILca;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public j(Lca;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final k(Lda;)V
    .locals 1

    iget-object v0, p0, Ldb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ldb;->e:I

    iput v0, p1, Lda;->d:I

    iget v0, p0, Ldb;->f:I

    iput v0, p1, Lda;->e:I

    iget v0, p0, Ldb;->g:I

    iput v0, p1, Lda;->f:I

    iget v0, p0, Ldb;->h:I

    iput v0, p1, Lda;->g:I

    return-void
.end method

.method public final l(ILca;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldb;->c(ILca;Ljava/lang/String;I)V

    return-void
.end method

.method public final m(ILca;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb;->c(ILca;Ljava/lang/String;I)V

    return-void
.end method

.method public final n(Lca;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Ldb;->c(ILca;Ljava/lang/String;I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Ldb;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb;->k:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->s:Z

    return-void
.end method

.method public final q(ILca;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Ldb;->c(ILca;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
