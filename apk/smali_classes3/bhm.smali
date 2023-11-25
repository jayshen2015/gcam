.class public final Lbhm;
.super Ljava/lang/Object;

# interfaces
.implements Lbht;


# instance fields
.field final synthetic a:Lbhp;

.field final synthetic b:I

.field final synthetic c:Lbht;

.field private final synthetic d:Lbht;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbht;Lbhp;ILbht;I)V
    .locals 0

    iput p5, p0, Lbhm;->e:I

    iput-object p2, p0, Lbhm;->a:Lbhp;

    iput p3, p0, Lbhm;->b:I

    iput-object p4, p0, Lbhm;->c:Lbht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhm;->d:Lbht;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lbhm;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbhm;->d:Lbht;

    invoke-interface {v0}, Lbht;->c()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbhm;->d:Lbht;

    invoke-interface {v0}, Lbht;->c()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbhm;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbhm;->d:Lbht;

    invoke-interface {v0}, Lbht;->d()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbhm;->d:Lbht;

    invoke-interface {v0}, Lbht;->d()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lbhm;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbhm;->d:Lbht;

    invoke-interface {v0}, Lbht;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbhm;->d:Lbht;

    invoke-interface {v0}, Lbht;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lbhm;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbhm;->b:I

    iget-object v1, p0, Lbhm;->a:Lbhp;

    iput v0, v1, Lbhp;->e:I

    iget-object v0, p0, Lbhm;->c:Lbht;

    invoke-interface {v0}, Lbht;->f()V

    iget-object v0, p0, Lbhm;->a:Lbhp;

    iget-object v1, v0, Lbhp;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lbig;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lpov;->aq(Ljava/lang/Iterable;Lrey;Z)V

    return-void

    :pswitch_0
    iget v0, p0, Lbhm;->b:I

    iget-object v1, p0, Lbhm;->a:Lbhp;

    iput v0, v1, Lbhp;->d:I

    iget-object v0, p0, Lbhm;->c:Lbht;

    invoke-interface {v0}, Lbht;->f()V

    iget-object v0, p0, Lbhm;->a:Lbhp;

    iget v1, v0, Lbhp;->d:I

    invoke-virtual {v0, v1}, Lbhp;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
