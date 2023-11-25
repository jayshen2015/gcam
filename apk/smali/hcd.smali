.class public final Lhcd;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field public final synthetic a:Lhck;


# direct methods
.method public constructor <init>(Lhck;)V
    .locals 0

    iput-object p1, p0, Lhcd;->a:Lhck;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lhcd;->a:Lhck;

    invoke-virtual {v0}, Lhck;->y()V

    new-instance v0, Lhbt;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhcd;->a:Lhck;

    iget-object v1, v1, Lhck;->e:Lfev;

    invoke-virtual {v1, v0}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
