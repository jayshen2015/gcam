.class public final synthetic Lkpx;
.super Ljava/lang/Object;

# interfaces
.implements Lckb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkpx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Llaj;

    iget-object v0, p0, Lkpx;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lkpz;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkpz;->i(Llaj;Lj$/util/Optional;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
