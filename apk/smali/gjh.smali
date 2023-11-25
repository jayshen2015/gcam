.class final Lgjh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;


# instance fields
.field final synthetic a:Lgjg;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lgji;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgji;Lgjg;ZLjava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p5, p0, Lgjh;->e:I

    iput-object p1, p0, Lgjh;->d:Lgji;

    iput-object p2, p0, Lgjh;->a:Lgjg;

    iput-boolean p3, p0, Lgjh;->b:Z

    iput-object p4, p0, Lgjh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveImageCopy()V
    .locals 3

    iget v0, p0, Lgjh;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgjh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    iget-object v1, p0, Lgjh;->d:Lgji;

    invoke-virtual {v1, v0}, Lgji;->g(Lgjg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjh;->d:Lgji;

    iget-object v1, p0, Lgjh;->a:Lgjg;

    sget-object v2, Lgdn;->q:Lgdn;

    invoke-virtual {v0, v1, v2}, Lgji;->f(Lgjg;Lgdn;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgjh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    iget-object v1, p0, Lgjh;->d:Lgji;

    invoke-virtual {v1, v0}, Lgji;->g(Lgjg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjh;->d:Lgji;

    iget-object v1, p0, Lgjh;->a:Lgjg;

    sget-object v2, Lgdn;->q:Lgdn;

    invoke-virtual {v0, v1, v2}, Lgji;->f(Lgjg;Lgdn;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final update(F)V
    .locals 2

    iget v0, p0, Lgjh;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgjh;->a:Lgjg;

    iget-object v0, v0, Lgjg;->m:Lisy;

    iget-object v0, v0, Lisy;->a:Ljava/lang/Object;

    sget-object v1, Lgji;->a:Llcd;

    invoke-interface {v0, v1, p1}, Lijx;->a(Llcd;F)V

    iget-boolean p1, p0, Lgjh;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgjh;->d:Lgji;

    sget v0, Lflc;->a:I

    iget-object p1, p1, Lgji;->h:Lfll;

    invoke-interface {p1}, Lfll;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgjh;->a:Lgjg;

    iget-object v0, v0, Lgjg;->m:Lisy;

    iget-object v0, v0, Lisy;->a:Ljava/lang/Object;

    sget-object v1, Lgji;->a:Llcd;

    invoke-interface {v0, v1, p1}, Lijx;->a(Llcd;F)V

    iget-boolean p1, p0, Lgjh;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgjh;->d:Lgji;

    sget v0, Lflc;->a:I

    iget-object p1, p1, Lgji;->h:Lfll;

    invoke-interface {p1}, Lfll;->f()V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
