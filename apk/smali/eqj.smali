.class public final synthetic Leqj;
.super Ljava/lang/Object;

# interfaces
.implements Levt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leqj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Leqj;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Leqp;->a:Lpma;

    iget-object v0, p0, Leqj;->a:Ljava/lang/Object;

    sget-object v1, Lkrl;->j:Lkrl;

    check-cast v0, Lkrn;

    invoke-virtual {v0, v1}, Lkrn;->c(Lkrl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leqj;->a:Ljava/lang/Object;

    check-cast v0, Leqp;

    invoke-virtual {v0}, Leqp;->f()V

    return-void

    :pswitch_1
    sget-object v0, Leqp;->a:Lpma;

    iget-object v0, p0, Leqj;->a:Ljava/lang/Object;

    sget-object v1, Lkrl;->i:Lkrl;

    check-cast v0, Lkrn;

    invoke-virtual {v0, v1}, Lkrn;->c(Lkrl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
