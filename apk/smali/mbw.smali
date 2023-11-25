.class public final Lmbw;
.super Ljava/lang/Object;

# interfaces
.implements Llud;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmbw;->b:I

    iput-object p1, p0, Lmbw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmbw;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmfa;

    iget-object v0, p0, Lmbw;->a:Ljava/lang/Object;

    check-cast v0, Lmhu;

    invoke-interface {p1, v0}, Lmfa;->a(Lmhu;)V

    return-void

    :pswitch_0
    check-cast p1, Lntj;

    :try_start_0
    iget-object v0, p0, Lmbw;->a:Ljava/lang/Object;

    sget-object v2, Lqnw;->a:Lqnw;

    sget-object v3, Locm;->a:Locm;

    move-object v4, v0

    check-cast v4, [B

    array-length v4, v4

    check-cast v0, [B

    invoke-static {v3, v0, v1, v4, v2}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v0

    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    check-cast v0, Locm;
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lntj;->a:Ljava/lang/Object;

    check-cast p1, Locq;

    invoke-virtual {p1}, Locq;->a()V

    return-void

    :catch_0
    move-exception p1

    return-void

    :pswitch_1
    check-cast p1, Lmbg;

    iget-object v0, p0, Lmbw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-interface {p1, v0}, Lmbg;->b(Landroid/location/Location;)V

    return-void

    :pswitch_2
    check-cast p1, Lmbg;

    iget-object p1, p0, Lmbw;->a:Ljava/lang/Object;

    check-cast p1, Lmbd;

    iget-object v0, p1, Lmbd;->a:Lmbr;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, v0, Lmbr;->b:Z

    iget-object p1, v0, Lmbr;->a:Llue;

    iget-object p1, p1, Llue;->b:Lluc;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lmbr;->c:Lmbs;

    const/16 v1, 0x989

    invoke-virtual {v0, p1, v1}, Llsk;->e(Lluc;I)Lmdr;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
