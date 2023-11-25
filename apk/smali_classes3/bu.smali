.class final Lbu;
.super Ljava/lang/Object;

# interfaces
.implements Lqp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbu;->b:I

    iput-object p1, p0, Lbu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lbu;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbu;->a:Ljava/lang/Object;

    check-cast p1, Lca;

    iget-object v0, p1, Lca;->A:Lci;

    instance-of v1, v0, Lpv;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpv;->gZ()Lpu;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbu;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lca;->requireActivity()Lcd;

    move-result-object p1

    iget-object p1, p1, Loy;->h:Lpu;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
