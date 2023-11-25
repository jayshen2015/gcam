.class public final synthetic Lqej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;


# instance fields
.field public final synthetic a:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqej;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final onImageView(IJJ)V
    .locals 1

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p1, p4, p5}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    iget-object p4, p0, Lqej;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p4, p4, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p4, Lgjs;

    iget-object p5, p4, Lgjs;->q:Lkax;

    invoke-static {p5}, Lgjs;->f(Lkax;)Lqco;

    move-result-object p5

    invoke-static {p1, p5}, Lnxt;->j(Lcom/google/googlex/gcam/ShotMetadata;Lqco;)V

    iget p5, p4, Lgjs;->s:I

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object p5, p4, Lgjs;->l:Lgju;

    invoke-virtual {p5}, Lgju;->d()Lpcd;

    move-result-object p5

    invoke-virtual {p5}, Lpcd;->h()Z

    move-result p5

    const-string v0, "Got mutable merged RAW callback but no callback present"

    invoke-static {p5, v0}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object p5, p4, Lgjs;->l:Lgju;

    invoke-virtual {p5}, Lgju;->d()Lpcd;

    move-result-object p5

    invoke-virtual {p5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgig;

    invoke-interface {p5, p4, p2, p3, p1}, Lgig;->j(Lgjs;JLcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method
