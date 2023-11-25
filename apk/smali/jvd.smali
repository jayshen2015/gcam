.class final Ljvd;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:F

.field final synthetic d:Ljvf;


# direct methods
.method public constructor <init>(Ljvf;I[IF)V
    .locals 0

    iput-object p1, p0, Ljvd;->d:Ljvf;

    iput p2, p0, Ljvd;->a:I

    iput-object p3, p0, Ljvd;->b:[I

    iput p4, p0, Ljvd;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ljvf;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xfa3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Sound resource %d failed to load: %s"

    iget v2, p0, Ljvd;->a:I

    invoke-interface {v0, v1, v2, p1}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Ljvd;->d:Ljvf;

    iget v0, p0, Ljvd;->a:I

    invoke-virtual {p1, v0}, Ljvf;->h(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljvd;->d:Ljvf;

    iget-object p1, p1, Ljvf;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljvd;->d:Ljvf;

    iget-boolean v1, v0, Ljvf;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ljvf;->c:Landroid/util/SparseArray;

    iget v1, p0, Ljvd;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljvd;->b:[I

    iget-object v2, p0, Ljvd;->d:Ljvf;

    invoke-virtual {v2}, Ljvf;->a()Landroid/media/SoundPool;

    move-result-object v3

    iget v4, v0, Ljve;->b:I

    iget v6, p0, Ljvd;->c:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v0, p0, Ljvd;->d:Ljvf;

    iget-object v0, v0, Ljvf;->e:Ljava/util/Collection;

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, Ljvd;->b:[I

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ljvd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object p1, Ljvf;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0xfa4

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget v0, p0, Ljvd;->a:I

    const-string v1, "Sound resource %d failed to load."

    invoke-interface {p1, v1, v0}, Lply;->t(Ljava/lang/String;I)V

    iget-object p1, p0, Ljvd;->d:Ljvf;

    iget v0, p0, Ljvd;->a:I

    invoke-virtual {p1, v0}, Ljvf;->h(I)V

    return-void
.end method
