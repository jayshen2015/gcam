.class public final Lmlu;
.super Ljava/lang/Object;

# interfaces
.implements Lmnl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmlu;->b:I

    iput-object p1, p0, Lmlu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lmnv;)V
    .locals 2

    iget v0, p0, Lmlu;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkcg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x106f

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "onEncoderError(): %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast p1, Lkcg;

    iget-object p1, p1, Lkcg;->ae:Lkcl;

    invoke-virtual {p1}, Lkcl;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast p1, Lmma;

    invoke-virtual {p1}, Lmma;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lmlu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->ae:Lkcl;

    invoke-virtual {v0}, Lkcl;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v0, Lmma;

    invoke-virtual {v0}, Lmma;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lmlu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->af:Lexx;

    sget-object v1, Lnfd;->e:Lnfd;

    invoke-virtual {v0, v1}, Lexx;->d(Lnfd;)Leup;

    move-result-object v0

    iget-object v1, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->ac:Lmma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Leup;->f()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-object v1, v1, Lmma;->a:Lmno;

    invoke-interface {v1, v2}, Lmno;->m(Ljava/io/FileDescriptor;)V

    iget-object v1, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    :try_start_0
    iget-object v2, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v2, Lkcg;

    iget-object v2, v2, Lkcg;->E:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdv;

    iget-object v3, p0, Lmlu;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkdv;->a()Lkdu;

    move-result-object v2

    iput-object v0, v2, Lkdu;->d:Leup;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, v2, Lkdu;->c:Lpcd;

    move-object v0, v3

    check-cast v0, Lkcg;

    iget-boolean v0, v0, Lkcg;->D:Z

    invoke-virtual {v2, v0}, Lkdu;->b(Z)V

    invoke-virtual {v2}, Lkdu;->d()V

    check-cast v3, Lkcg;

    iput-object v2, v3, Lkcg;->Y:Lkdu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lmlu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->ae:Lkcl;

    invoke-virtual {v0}, Lkcl;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v0, Lmma;

    invoke-virtual {v0}, Lmma;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lmlu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    :try_start_0
    iget-object v1, p0, Lmlu;->a:Ljava/lang/Object;

    check-cast v1, Lkcg;

    invoke-virtual {v1}, Lkcg;->d()V

    iget-object v1, p0, Lmlu;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkcg;

    iget-object v2, v2, Lkcg;->Y:Lkdu;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->V:Ljme;

    invoke-virtual {v2, v1}, Lkdu;->c(Ljme;)V

    iget-object v1, p0, Lmlu;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkcg;

    iget-object v2, v2, Lkcg;->E:Ljava/util/ArrayList;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->Y:Lkdu;

    invoke-virtual {v1}, Lkdu;->a()Lkdv;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JJ)V
    .locals 0

    iget p1, p0, Lmlu;->b:I

    return-void
.end method
