.class final Lkzd;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lkzh;


# direct methods
.method public constructor <init>(Lkzh;)V
    .locals 0

    iput-object p1, p0, Lkzd;->a:Lkzh;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 2

    iget-object v0, p0, Lkzd;->a:Lkzh;

    iget-object v0, v0, Lkzh;->y:Lioe;

    invoke-virtual {v0}, Lioe;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzd;->a:Lkzh;

    iget-object v0, v0, Lkzh;->y:Lioe;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lioe;->z(I)V

    :cond_0
    return-void
.end method
