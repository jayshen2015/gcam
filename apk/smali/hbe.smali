.class public final Lhbe;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfev;

.field public final synthetic b:Lhbk;

.field final synthetic c:Llae;


# direct methods
.method public constructor <init>(Lhbk;Llae;Lfev;)V
    .locals 0

    iput-object p1, p0, Lhbe;->b:Lhbk;

    iput-object p2, p0, Lhbe;->c:Llae;

    iput-object p3, p0, Lhbe;->a:Lfev;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 4

    iget-object v0, p0, Lhbe;->c:Llae;

    iget-boolean v0, v0, Llae;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbe;->a:Lfev;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v1

    new-instance v2, Lgsd;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v1, v3}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lfev;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
