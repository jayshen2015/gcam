.class public final Lhvh;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhvh;->b:I

    iput-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhvh;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lklt;->a(I)Lklt;

    move-result-object p1

    iget-object v0, p0, Lhvh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklq;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lofq;

    invoke-virtual {v0, p1}, Lofq;->e(Lklq;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    check-cast p1, Ljea;

    iget-object v0, p1, Ljea;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljea;

    iget-boolean v1, v1, Ljea;->e:Z

    if-nez v1, :cond_0

    check-cast p1, Ljea;

    iget-object p1, p1, Ljea;->c:Lmla;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    check-cast p1, Ljea;

    invoke-virtual {p1}, Ljea;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget v0, p1, Lhvm;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lhvm;->K:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lhvm;->x:Landroid/os/Handler;

    new-instance v0, Lhpp;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhpp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhvh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lhvm;

    invoke-virtual {v0, p1}, Lhvm;->D(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
