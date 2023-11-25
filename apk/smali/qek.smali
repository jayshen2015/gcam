.class public final synthetic Lqek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/BaseFrameAeCallback;


# instance fields
.field public final synthetic a:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqek;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 1

    new-instance p1, Lcom/google/googlex/gcam/AeResults;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    iget-object p2, p0, Lqek;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p2, p2, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p2, Lgjs;

    iget p3, p2, Lgjs;->s:I

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object p3, p2, Lgjs;->l:Lgju;

    invoke-virtual {p3}, Lgju;->a()Lpcd;

    move-result-object p3

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgia;

    invoke-interface {p3, p2, p1}, Lgia;->j(Lgjs;Lcom/google/googlex/gcam/AeResults;)V

    return-void
.end method
