.class public final synthetic Lkaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkag;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkao;

.field public final synthetic e:Lpcd;


# direct methods
.method public synthetic constructor <init>(Lkag;ZZLkao;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaf;->a:Lkag;

    iput-boolean p2, p0, Lkaf;->b:Z

    iput-boolean p3, p0, Lkaf;->c:Z

    iput-object p4, p0, Lkaf;->d:Lkao;

    iput-object p5, p0, Lkaf;->e:Lpcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkaf;->a:Lkag;

    iget-boolean v1, v0, Lkag;->r:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lkag;->v:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lkag;->w:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lkag;->x:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lkag;->m:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkaf;->b:Z

    if-eqz v1, :cond_8

    :cond_0
    iget-boolean v1, p0, Lkaf;->c:Z

    invoke-virtual {v0}, Lkag;->i()V

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkag;->h()V

    :cond_1
    iget-object v1, p0, Lkaf;->e:Lpcd;

    iget-object v2, p0, Lkaf;->d:Lkao;

    sget-object v3, Lkao;->a:Lkao;

    sget-object v3, Lkap;->a:Lkap;

    invoke-virtual {v2}, Lkao;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0}, Lkag;->s()V

    invoke-virtual {v0, v1}, Lkag;->d(Lpcd;)V

    return-void

    :pswitch_1
    iget-object v2, v0, Lkag;->a:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkap;

    sget-object v3, Lkap;->b:Lkap;

    invoke-virtual {v2, v3}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkag;->j:Lkay;

    iget-object v3, v0, Lkag;->i:Lkax;

    invoke-interface {v2}, Lkay;->e()Lkax;

    move-result-object v2

    invoke-virtual {v2, v3}, Lkax;->a(Lkax;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkag;->E:Lkrf;

    invoke-virtual {v0, v1}, Lkag;->v(Lkrf;)V

    return-void

    :cond_3
    :goto_0
    iget-object v2, v0, Lkag;->a:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkap;

    sget-object v3, Lkap;->a:Lkap;

    invoke-virtual {v2, v3}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lkag;->s()V

    invoke-virtual {v0, v1}, Lkag;->d(Lpcd;)V

    iget-object v1, v0, Lkag;->a:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkap;

    invoke-virtual {v0, v1}, Lkag;->p(Lkap;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lkag;->e()V

    return-void

    :pswitch_2
    iget-object v2, v0, Lkag;->a:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkap;

    sget-object v3, Lkap;->b:Lkap;

    invoke-virtual {v2, v3}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget v2, v0, Lkag;->t:I

    add-int/2addr v2, v3

    iput v2, v0, Lkag;->t:I

    :cond_5
    iget-object v2, v0, Lkag;->h:Lkal;

    iget-boolean v4, v2, Lkal;->d:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v3, v2, Lkal;->d:Z

    iget-object v3, v2, Lkal;->f:Leyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "taxi_entered_smarts_chip"

    invoke-virtual {v3, v4}, Leyc;->u(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x9

    if-ge v3, v5, :cond_7

    iget-object v5, v2, Lkal;->f:Leyc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v4, v6}, Leyc;->x(Ljava/lang/String;I)V

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_7

    iget-object v3, v2, Lkal;->b:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lkal;->c:Ljsc;

    invoke-virtual {v2, v3}, Ljrr;->d(Ljsc;)V

    :cond_7
    :goto_1
    iget-object v2, v0, Lkag;->a:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkap;

    invoke-virtual {v0, v2}, Lkag;->p(Lkap;)V

    iget-object v2, v0, Lkag;->a:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkap;

    invoke-virtual {v0, v2}, Lkag;->q(Lkap;)V

    :pswitch_3
    invoke-virtual {v0}, Lkag;->s()V

    invoke-virtual {v0, v1}, Lkag;->d(Lpcd;)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lkag;->e()V

    return-void

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
