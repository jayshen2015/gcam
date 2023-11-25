.class public final Ldhq;
.super Ljava/lang/Object;

# interfaces
.implements Ldha;
.implements Ldhr;


# instance fields
.field public final a:Z

.field public final b:Ldhw;

.field public final c:Ldhw;

.field public final d:Ldhw;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldjv;Ldjt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhq;->f:Ljava/util/List;

    iget-boolean v0, p2, Ldjt;->d:Z

    iput-boolean v0, p0, Ldhq;->a:Z

    iget v0, p2, Ldjt;->e:I

    iput v0, p0, Ldhq;->e:I

    iget-object v0, p2, Ldjt;->a:Ldit;

    invoke-virtual {v0}, Ldit;->a()Ldhw;

    move-result-object v0

    iput-object v0, p0, Ldhq;->b:Ldhw;

    iget-object v1, p2, Ldjt;->b:Ldit;

    invoke-virtual {v1}, Ldit;->a()Ldhw;

    move-result-object v1

    iput-object v1, p0, Ldhq;->c:Ldhw;

    iget-object p2, p2, Ldjt;->c:Ldit;

    invoke-virtual {p2}, Ldit;->a()Ldhw;

    move-result-object p2

    iput-object p2, p0, Ldhq;->d:Ldhw;

    invoke-virtual {p1, v0}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p1, v1}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p1, p2}, Ldjv;->h(Ldhw;)V

    invoke-virtual {v0, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {v1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p0}, Ldhw;->g(Ldhr;)V

    return-void
.end method


# virtual methods
.method final a(Ldhr;)V
    .locals 1

    iget-object v0, p0, Ldhq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldhq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldhq;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhr;

    invoke-interface {v1}, Ldhr;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
