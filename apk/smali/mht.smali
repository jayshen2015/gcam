.class public final synthetic Lmht;
.super Ljava/lang/Object;

# interfaces
.implements Lluk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llsk;Llue;Lmem;I)V
    .locals 0

    iput p4, p0, Lmht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmht;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmht;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmht;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmfb;Llue;[Landroid/content/IntentFilter;I)V
    .locals 0

    iput p4, p0, Lmht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmht;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmht;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmht;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lmht;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmes;

    iget-object v0, p0, Lmht;->a:Ljava/lang/Object;

    new-instance v2, Lmem;

    check-cast v0, Llue;

    invoke-direct {v2, v0, v1}, Lmem;-><init>(Llue;I)V

    iget-object v0, p0, Lmht;->b:Ljava/lang/Object;

    new-instance v1, Lmec;

    check-cast v0, Llsk;

    check-cast p2, Lltz;

    invoke-direct {v1, v0, p2, v2}, Lmec;-><init>(Llsk;Lltz;Lmem;)V

    iget-object p2, p0, Lmht;->c:Ljava/lang/Object;

    check-cast p2, Lmem;

    invoke-virtual {p1, p2, v2, v1}, Lmes;->I(Lmem;Lmem;Lltg;)V

    return-void

    :pswitch_0
    check-cast p1, Lmis;

    new-instance v0, Lmil;

    check-cast p2, Lltz;

    invoke-direct {v0, p2, v1}, Lmil;-><init>(Lltz;I)V

    iget-object p2, p1, Lmis;->s:Lltz;

    iget-object v1, p0, Lmht;->c:Ljava/lang/Object;

    new-instance v2, Lmit;

    check-cast v1, [Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Lmit;-><init>([Landroid/content/IntentFilter;)V

    iget-object v1, p0, Lmht;->b:Ljava/lang/Object;

    check-cast v1, Llue;

    iput-object v1, v2, Lmit;->a:Llue;

    iget-object v3, p2, Lltz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmht;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lltz;->a:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lltg;->d(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, p2, Lltz;->a:Ljava/lang/Object;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmhn;

    new-instance v4, Lmho;

    iget-object v5, p2, Lltz;->a:Ljava/lang/Object;

    invoke-direct {v4, v5, v1, v0}, Lmho;-><init>(Ljava/util/Map;Ljava/lang/Object;Lltg;)V

    new-instance v0, Lmfl;

    invoke-direct {v0, v2}, Lmfl;-><init>(Lmit;)V

    invoke-virtual {p1, v4, v0}, Lmhn;->e(Lmhj;Lmfl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lltz;->a:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
