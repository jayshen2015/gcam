.class Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;
.super Lkuh;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field final synthetic val$snapshotButtonAnimnator:Lkua;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/SnapshotButton;Lkua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->val$snapshotButtonAnimnator:Lkua;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutterButtonPressedStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->val$snapshotButtonAnimnator:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLkua;)V

    return-void
.end method
