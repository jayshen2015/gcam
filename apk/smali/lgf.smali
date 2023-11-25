.class public final synthetic Llgf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Llgf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgf;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Llgf;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llgf;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgf;->b:Ljava/lang/Object;

    check-cast v0, Lkuf;

    iget-object v1, v0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v1

    iget-boolean v2, p0, Llgf;->a:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lkuf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Llgf;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Llgf;->b:Ljava/lang/Object;

    check-cast v1, Llgi;

    iget-object v1, v1, Llgi;->j:Llga;

    const-string v2, "/shutter_button_mode_changed"

    invoke-virtual {v1, v2, v0}, Llga;->c(Ljava/lang/String;[B)V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
