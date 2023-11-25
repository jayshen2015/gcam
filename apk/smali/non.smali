.class final Lnon;
.super Ljava/lang/Object;

# interfaces
.implements Lnoo;


# instance fields
.field final synthetic a:Lqat;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqat;I)V
    .locals 0

    iput p2, p0, Lnon;->b:I

    iput-object p1, p0, Lnon;->a:Lqat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lnon;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnon;->a:Lqat;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoo;

    invoke-interface {v0}, Lnoo;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnon;->a:Lqat;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lnon;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leoi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leoi;-><init>(I)V

    iget-object v1, p0, Lnon;->a:Lqat;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v0, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
