.class public final Lhbc;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Leir;Ljava/lang/String;Lrbe;I)V
    .locals 0

    iput p4, p0, Lhbc;->d:I

    iput-object p1, p0, Lhbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhbc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhbk;Lejl;Lmjo;I)V
    .locals 0

    iput p4, p0, Lhbc;->d:I

    iput-object p1, p0, Lhbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhbc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lhbc;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lhbk;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    const/16 v2, 0x841

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhbk;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "OneCamera failed to open, closing lifetime."

    const/16 v2, 0x840

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lhbc;->b:Ljava/lang/Object;

    check-cast p1, Lmjo;

    invoke-virtual {p1}, Lmjo;->close()V

    iget-object p1, p0, Lhbc;->c:Ljava/lang/Object;

    check-cast p1, Lhbk;

    iget-object p1, p1, Lhbk;->l:Lkrh;

    invoke-virtual {p1}, Lkrh;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lhbc;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhbc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhbc;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhbc;->b:Ljava/lang/Object;

    new-instance v6, Lbj;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    check-cast p1, Leir;

    iget-object p1, p1, Leir;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Lida;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhbc;->a:Ljava/lang/Object;

    check-cast v0, Lejl;

    invoke-virtual {v0}, Lejl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhbc;->b:Ljava/lang/Object;

    new-instance v2, Lhbb;

    check-cast v1, Lmjo;

    invoke-direct {v2, p0, p1, v1}, Lhbb;-><init>(Lhbc;Lida;Lmjo;)V

    check-cast v0, Lhbk;

    iget-object p1, v0, Lhbk;->f:Lmqm;

    const-string v0, "onCameraStarted"

    invoke-interface {p1, v0, v2}, Lmqm;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
