.class public final Lkos;
.super Ljava/lang/Object;

# interfaces
.implements Liov;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkos;->b:I

    iput-object p1, p0, Lkos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    iget v0, p0, Lkos;->b:I

    return-void
.end method

.method public final synthetic b()V
    .locals 1

    iget v0, p0, Lkos;->b:I

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget v0, p0, Lkos;->b:I

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lkos;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->p:Lkey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkey;->b(Z)V

    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->q:Ljnn;

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->q:Ljnn;

    invoke-virtual {v0, v2, v1}, Ljnn;->j(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    check-cast v0, Lfdu;

    iget-object v0, v0, Lfdu;->r:Lfec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    check-cast v0, Lfdu;

    iget-object v0, v0, Lfdu;->r:Lfec;

    invoke-virtual {v0}, Lfec;->b()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkos;->a:Ljava/lang/Object;

    check-cast v0, Lkou;

    invoke-virtual {v0}, Lkou;->d()V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
