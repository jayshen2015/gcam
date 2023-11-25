.class final Lhbu;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lhbz;


# direct methods
.method public constructor <init>(Lhbz;)V
    .locals 0

    iput-object p1, p0, Lhbu;->a:Lhbz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    new-instance v0, Lhbt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhbu;->a:Lhbz;

    iget-object v1, v1, Lhbz;->d:Lfev;

    invoke-virtual {v1, v0}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void
.end method
