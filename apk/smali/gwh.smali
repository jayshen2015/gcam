.class final Lgwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljmb;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lgwh;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lgwi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x762

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Capture interrupted."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lgwh;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final synthetic c(Lhjh;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lpcd;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method

.method public final synthetic j(II)V
    .locals 0

    return-void
.end method
