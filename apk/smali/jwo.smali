.class public final Ljwo;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private final b:Ljwq;

.field private c:Ljwq;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljwq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljwo;->a:I

    iput-object p1, p0, Ljwo;->c:Ljwq;

    iput-object p1, p0, Ljwo;->b:Ljwq;

    iput-boolean p2, p0, Ljwo;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljwq;
    .locals 2

    iget v0, p0, Ljwo;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljwo;->c:Ljwq;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ljwo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Ljwo;->b:Ljwq;

    iput-object v0, p0, Ljwo;->c:Ljwq;

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ljwo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ljwo;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwo;->b:Ljwq;

    iput-object v0, p0, Ljwo;->c:Ljwq;

    :cond_0
    iget-object v0, p0, Ljwo;->c:Ljwq;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljwq;->f()V

    const/4 v0, 0x2

    iput v0, p0, Ljwo;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Ljwo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljwo;->c:Ljwq;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljwq;->g()V

    const/4 v0, 0x3

    iput v0, p0, Ljwo;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljwo;->c:Ljwq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljwq;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljwo;->c:Ljwq;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljwo;->a:I

    return-void
.end method

.method public final g(Ljwq;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljwo;->c:Ljwq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->LBlnHYnIxgFQQpT:Ljava/lang/String;

    invoke-static {v0, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget v0, p0, Ljwo;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ljwo;->a:I

    :cond_1
    iput-object p1, p0, Ljwo;->c:Ljwq;

    invoke-virtual {p1}, Ljwq;->f()V

    return-void
.end method
