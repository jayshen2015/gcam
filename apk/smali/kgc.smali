.class final Lkgc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field final synthetic a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    iput-object p1, p0, Lkgc;->a:Lkgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickAnimationEnd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lkgc;->a:Lkgd;

    iput-object v0, v1, Lkgd;->c:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkgd;->e(Z)V

    return-void
.end method

.method public final onLongPress()Z
    .locals 3

    iget-object v0, p0, Lkgc;->a:Lkgd;

    iget-object v0, v0, Lkgd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkga;

    invoke-interface {v2}, Lkga;->c()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
