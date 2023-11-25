.class public final Ldmv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ldnj;

.field final synthetic c:Ldmw;


# direct methods
.method public constructor <init>(Ldmw;Landroid/os/Handler;Ldnj;)V
    .locals 0

    iput-object p1, p0, Ldmv;->c:Ldmw;

    iput-object p2, p0, Ldmv;->a:Landroid/os/Handler;

    iput-object p3, p0, Ldmv;->b:Ldnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Ldmv;->c:Ldmw;

    iget-object p2, p2, Ldmw;->a:Ldnc;

    iget-object p2, p2, Ldnc;->e:Ldoe;

    invoke-virtual {p2}, Ldoe;->a()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    sget-object p2, Ldnc;->a:Ldoj;

    const-string v0, "picture callback returning when not capturing"

    invoke-static {p2, v0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldmv;->c:Ldmw;

    iget-object p2, p2, Ldmw;->a:Ldnc;

    iget-object p2, p2, Ldnc;->e:Ldoe;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ldoe;->c(I)V

    :goto_0
    iget-object p2, p0, Ldmv;->a:Landroid/os/Handler;

    new-instance v0, Ldaz;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
