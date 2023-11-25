.class final Lnla;
.super Ljava/lang/Object;

# interfaces
.implements Lnlb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnla;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnmj;)V
    .locals 1

    iget v0, p0, Lnla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lnla;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lnkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnmj;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnla;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lnlo;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnlk;

    move-result-object p1

    invoke-interface {p1}, Lnlk;->e()Lqat;

    move-result-object p1

    new-instance p2, Lmjj;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lmjj;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-static {p1, p2, p3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnla;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnla;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
