.class final Lhdf;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lhdj;


# direct methods
.method public constructor <init>(Lhdj;)V
    .locals 0

    iput-object p1, p0, Lhdf;->a:Lhdj;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    new-instance v0, Lhde;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhde;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhdf;->a:Lhdj;

    iget-object v1, v1, Lhdj;->e:Lfev;

    invoke-virtual {v1, v0}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
