.class public final synthetic Lhpw;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhar;Ljava/util/concurrent/Executor;Lmqm;I)V
    .locals 0

    iput p4, p0, Lhpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkvl;Lkvh;Lkvm;I)V
    .locals 0

    iput p4, p0, Lhpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmqm;Lrbe;Lrbe;I)V
    .locals 0

    iput p4, p0, Lhpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsa;Ljava/lang/String;Lmpp;I)V
    .locals 0

    iput p4, p0, Lhpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhpw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lhpw;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhpw;->c:Ljava/lang/Object;

    const-string v1, "Closed by "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhpw;->b:Ljava/lang/Object;

    check-cast v1, Lmsa;

    iget-object v1, v1, Lmsa;->c:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhpw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhpw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkvl;

    iget-object v1, v1, Lkvl;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lkvl;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkvl;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhpw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhpw;->a:Ljava/lang/Object;

    check-cast v1, Lkvh;

    invoke-virtual {v1}, Lkvh;->close()V

    check-cast v0, Lkvm;

    invoke-virtual {v0}, Lkvm;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, Lfph;

    iget-object v1, p0, Lhpw;->a:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhpw;->b:Ljava/lang/Object;

    const-string v2, "FaceMetadataExtractor.close"

    invoke-interface {v1, v2, v0}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lhpw;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhpw;->a:Ljava/lang/Object;

    const-string v1, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lhpw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhor;->a(Z)V

    iget-object v1, p0, Lhpw;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyt;

    invoke-virtual {v1}, Ljyt;->x()V

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
