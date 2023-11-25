.class public final synthetic Lewh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    iput p5, p0, Lewh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lewh;->a:Z

    iput-wide p3, p0, Lewh;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lewh;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewh;->c:Ljava/lang/Object;

    check-cast v0, Lmol;

    iget-object v2, v0, Lmol;->k:Lmnt;

    if-eqz v2, :cond_9

    iget-boolean v3, p0, Lewh;->a:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lmnt;->j()V

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lewh;->c:Ljava/lang/Object;

    check-cast v0, Lmol;

    iget-object v0, v0, Lmol;->j:Lmok;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lewh;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmok;->k()V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lewh;->b:J

    invoke-virtual {v0, v2, v3}, Lmok;->j(J)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lewh;->c:Ljava/lang/Object;

    check-cast v0, Lewj;

    iget-object v2, v0, Lewj;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lewh;->a:Z

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lmnt;

    invoke-virtual {v3}, Lmnt;->j()V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lewh;->b:J

    move-object v5, v2

    check-cast v5, Lmnt;

    invoke-virtual {v5, v3, v4}, Lmnt;->i(J)V

    :goto_1
    iget-object v0, v0, Lewj;->n:Lewx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lewx;->c()V

    :cond_3
    check-cast v2, Lmnt;

    invoke-virtual {v2}, Lmnt;->e()V

    :cond_4
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lewh;->a:Z

    iget-object v2, p0, Lewh;->c:Ljava/lang/Object;

    check-cast v2, Lewj;

    iget-object v2, v2, Lewj;->l:Lmok;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lmok;->k()V

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lewh;->b:J

    invoke-virtual {v2, v3, v4}, Lmok;->j(J)V

    :goto_2
    return-object v1

    :pswitch_3
    iget-boolean v0, p0, Lewh;->a:Z

    iget-object v2, p0, Lewh;->c:Ljava/lang/Object;

    check-cast v2, Lewj;

    iget-object v2, v2, Lewj;->m:Lmok;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lmok;->k()V

    goto :goto_3

    :cond_6
    iget-wide v3, p0, Lewh;->b:J

    invoke-virtual {v2, v3, v4}, Lmok;->j(J)V

    :goto_3
    return-object v1

    :cond_7
    iget-wide v3, p0, Lewh;->b:J

    invoke-virtual {v2, v3, v4}, Lmnt;->i(J)V

    :goto_4
    iget-object v2, v0, Lmol;->l:Lewx;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lewx;->c()V

    :cond_8
    iget-object v0, v0, Lmol;->k:Lmnt;

    invoke-virtual {v0}, Lmnt;->e()V

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
