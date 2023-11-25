.class public final synthetic Lfwh;
.super Ljava/lang/Object;

# interfaces
.implements Leis;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lfwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfwh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmqm;Lqyn;Lqyn;I)V
    .locals 0

    iput p4, p0, Lfwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfwh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfwh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqav;Lmqm;Lqyn;I)V
    .locals 0

    iput p4, p0, Lfwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfwh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lqat;
    .locals 5

    iget v0, p0, Lfwh;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfwh;->c:Ljava/lang/Object;

    new-instance v1, Lfgp;

    iget-object v2, p0, Lfwh;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lfgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lfwh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqav;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfwh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfwh;->b:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    new-instance v3, Leit;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2}, Leit;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lqbg;)V

    iget-object v0, p0, Lfwh;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lfwh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfph;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfwh;->a:Ljava/lang/Object;

    const-string v3, "GpuPostprocessingFaceObfuscationStartup"

    invoke-interface {v0, v3, v1}, Lmqm;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfwh;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfph;

    invoke-direct {v3, v1, v2}, Lfph;-><init>(Ljava/lang/Object;I)V

    const-string v1, "GpuThumbnailFaceObfuscationStartup"

    invoke-interface {v0, v1, v3}, Lmqm;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfwh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lfjd;->H(Leis;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
