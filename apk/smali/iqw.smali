.class public final synthetic Liqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Liqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Liqw;->c:Ljava/lang/Object;

    iput-object p3, p0, Liqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmqj;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, Liqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqw;->a:Ljava/lang/Object;

    const-string p1, "Primes"

    iput-object p1, p0, Liqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liqw;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liqw;->c:Ljava/lang/Object;

    iget-object v1, p0, Liqw;->b:Ljava/lang/Object;

    iget-object v2, p0, Liqw;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Liqw;->a:Ljava/lang/Object;

    check-cast v0, Lcyn;

    iget-object v1, v0, Lcyn;->b:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Liqw;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lddd;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lddd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Liqw;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcyn;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ldck;

    move-result-object v0

    invoke-interface {v0, v2}, Ldck;->a(Ljava/lang/String;)Ldcj;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liqw;->b:Ljava/lang/Object;

    iget-object v1, p0, Liqw;->c:Ljava/lang/Object;

    iget-object v2, p0, Liqw;->a:Ljava/lang/Object;

    check-cast v2, Liqx;

    check-cast v1, Lmvn;

    check-cast v0, Lmuh;

    invoke-virtual {v2, v1, v0}, Liqx;->b(Lmvn;Lmuh;)Lidy;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
