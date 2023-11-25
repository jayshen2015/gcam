.class final Limi;
.super Ljava/lang/Object;

# interfaces
.implements Limo;


# instance fields
.field final synthetic a:Limj;

.field private final b:Lpce;

.field private c:Z


# direct methods
.method public constructor <init>(Limj;Lpce;)V
    .locals 0

    iput-object p1, p0, Limi;->a:Limj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Limi;->b:Lpce;

    return-void
.end method


# virtual methods
.method public final a()Lpce;
    .locals 1

    iget-object v0, p0, Limi;->b:Lpce;

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Limi;->a:Limj;

    iget-object v0, v0, Limj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Limi;->c:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Limi;->c:Z

    iget-object v2, p0, Limi;->a:Limj;

    iget v3, v2, Limj;->i:I

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Limj;->i:I

    goto :goto_0

    :cond_0
    sget-object v2, Limj;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0xb08

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->qsPTpvenW:Ljava/lang/String;

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Limi;->a:Limj;

    iget v3, v2, Limj;->i:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v2, v2, Limj;->j:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Limi;->a:Limj;

    invoke-virtual {v0}, Limj;->c()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
