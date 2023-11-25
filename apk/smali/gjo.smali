.class public final synthetic Lgjo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntLongConsumer;


# instance fields
.field public final synthetic a:Lgjs;


# direct methods
.method public synthetic constructor <init>(Lgjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjo;->a:Lgjs;

    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 6

    iget-object v0, p0, Lgjo;->a:Lgjs;

    iget v1, v0, Lgjs;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, v0, Lgjs;->l:Lgju;

    invoke-virtual {v1}, Lgju;->e()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    const-string v4, "Got PD with no callback present"

    invoke-static {v1, v4}, Lpao;->o(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-eqz v1, :cond_1

    iget-object p1, v0, Lgjs;->k:Lqdu;

    iget-boolean p2, p1, Lqdu;->b:Z

    const-string p3, "doneWriting() must be called before getImage."

    invoke-static {p2, p3}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object p2, v0, Lgjs;->l:Lgju;

    iget-object p1, p1, Lqdu;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-virtual {p2}, Lgju;->e()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgih;

    invoke-interface {p2, p1}, Lgih;->a(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    return-void

    :cond_1
    sget-object p2, Lgjs;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0x5ca

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "MergePD failed (shotId = %d)"

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V

    iget-object p2, v0, Lgjs;->l:Lgju;

    invoke-virtual {p2}, Lgju;->e()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgih;

    new-instance v0, Lgif;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p3, v1}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgif;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lgih;->b(Lgif;)V

    return-void
.end method
