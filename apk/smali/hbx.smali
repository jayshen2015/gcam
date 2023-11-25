.class public final Lhbx;
.super Ljava/lang/Object;

# interfaces
.implements Lkkd;


# instance fields
.field final synthetic a:Lehv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lehv;I)V
    .locals 0

    iput p2, p0, Lhbx;->b:I

    iput-object p1, p0, Lhbx;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lhbx;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwv;->a(Z)V

    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0}, Lgwv;->b()V

    :cond_0
    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->M:Lklu;

    invoke-virtual {v0}, Lklu;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hg()V
    .locals 2

    iget v0, p0, Lhbx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhdj;

    iget-object v0, v0, Lhdj;->o:Lfun;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfun;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhck;

    iget-object v0, v0, Lhck;->t:Lfun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfun;->h()V

    :cond_0
    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhck;

    iget-object v0, v0, Lhck;->S:Llig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->N(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhbk;

    iget-object v0, v0, Lhbk;->x:Lfun;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfun;->h()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhbx;->a:Lehv;

    iget-boolean v1, v0, Lehv;->a:Z

    if-nez v1, :cond_2

    sget-object v0, Lhbz;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x86b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Skipping re-showing UI since mode is stopped."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgwv;->a(Z)V

    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwv;

    invoke-virtual {v0}, Lgwv;->c()V

    :cond_3
    iget-object v0, p0, Lhbx;->a:Lehv;

    check-cast v0, Lhbz;

    iget-object v0, v0, Lhbz;->M:Lklu;

    invoke-virtual {v0}, Lklu;->d()V

    return-void

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hh(I)V
    .locals 0

    iget p1, p0, Lhbx;->b:I

    return-void
.end method
