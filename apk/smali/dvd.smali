.class final Ldvd;
.super Ljava/lang/Object;

# interfaces
.implements Ldqs;
.implements Ldqr;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcch;

.field private c:I

.field private d:Ldow;

.field private e:Ldqr;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldvd;->b:Lcch;

    invoke-static {p1}, Lfjd;->S(Ljava/util/Collection;)V

    iput-object p1, p0, Ldvd;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ldvd;->c:I

    return-void
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Ldvd;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldvd;->c:I

    iget-object v1, p0, Ldvd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Ldvd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldvd;->c:I

    iget-object v0, p0, Ldvd;->d:Ldow;

    iget-object v1, p0, Ldvd;->e:Ldqr;

    invoke-virtual {p0, v0, v1}, Ldvd;->f(Ldow;Ldqr;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldvd;->f:Ljava/util/List;

    invoke-static {v0}, Lfjd;->U(Ljava/lang/Object;)V

    iget-object v0, p0, Ldvd;->e:Ldqr;

    new-instance v1, Ldsm;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldvd;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Ldsm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ldqr;->e(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Ldvd;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqs;

    invoke-interface {v0}, Ldqs;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldvd;->e:Ldqr;

    invoke-interface {v0, p1}, Ldqr;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ldvd;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldvd;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldvd;->b:Lcch;

    invoke-interface {v1, v0}, Lcch;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldvd;->f:Ljava/util/List;

    iget-object v0, p0, Ldvd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqs;

    invoke-interface {v1}, Ldqs;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldvd;->f:Ljava/util/List;

    invoke-static {v0}, Lfjd;->U(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ldvd;->h()V

    return-void
.end method

.method public final f(Ldow;Ldqr;)V
    .locals 1

    iput-object p1, p0, Ldvd;->d:Ldow;

    iput-object p2, p0, Ldvd;->e:Ldqr;

    iget-object p2, p0, Ldvd;->b:Lcch;

    invoke-interface {p2}, Lcch;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ldvd;->f:Ljava/util/List;

    iget-object p2, p0, Ldvd;->a:Ljava/util/List;

    iget v0, p0, Ldvd;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldqs;

    invoke-interface {p2, p1, p0}, Ldqs;->f(Ldow;Ldqr;)V

    iget-boolean p1, p0, Ldvd;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldvd;->gt()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Ldvd;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqs;

    invoke-interface {v0}, Ldqs;->g()I

    move-result v0

    return v0
.end method

.method public final gt()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvd;->g:Z

    iget-object v0, p0, Ldvd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqs;

    invoke-interface {v1}, Ldqs;->gt()V

    goto :goto_0

    :cond_0
    return-void
.end method
