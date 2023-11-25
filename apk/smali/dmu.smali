.class final Ldmu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ldnf;

.field final synthetic c:Ldmw;


# direct methods
.method public constructor <init>(Ldmw;Landroid/os/Handler;Ldnf;)V
    .locals 0

    iput-object p1, p0, Ldmu;->c:Ldmw;

    iput-object p2, p0, Ldmu;->a:Landroid/os/Handler;

    iput-object p3, p0, Ldmu;->b:Ldnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object p2, p0, Ldmu;->c:Ldmw;

    iget-object p2, p2, Ldmw;->a:Ldnc;

    iget-object p2, p2, Ldnc;->e:Ldoe;

    invoke-virtual {p2}, Ldoe;->a()I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    sget-object p2, Ldnc;->a:Ldoj;

    const-string v0, "onAutoFocus callback returning when not focusing"

    invoke-static {p2, v0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldmu;->c:Ldmw;

    iget-object p2, p2, Ldmw;->a:Ldnc;

    iget-object p2, p2, Ldnc;->e:Ldoe;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ldoe;->c(I)V

    :goto_0
    iget-object p2, p0, Ldmu;->a:Landroid/os/Handler;

    new-instance v0, Ldnk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldnk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
