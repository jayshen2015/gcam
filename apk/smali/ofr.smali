.class public final synthetic Lofr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lofr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 1

    iget v0, p0, Lofr;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lofr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lofr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p0, Lofr;->a:Ljava/lang/Object;

    check-cast p1, Loft;

    iget-object p1, p1, Loft;->b:Loyu;

    invoke-virtual {p1}, Loyu;->c()Lqat;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lofr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lofq;

    iget-object v0, v0, Lofq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lofq;

    iget-object p1, p1, Lofq;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_3
    iget-object p1, p0, Lofr;->a:Ljava/lang/Object;

    check-cast p1, Loft;

    iget-object p1, p1, Loft;->e:Lofq;

    invoke-virtual {p1}, Lofq;->a()Lqat;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
