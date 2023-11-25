.class public final Lgzo;
.super Ljava/lang/Object;

# interfaces
.implements Ldob;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgzo;->b:I

    iput-object p1, p0, Lgzo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lgzo;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-boolean v1, v0, Lgzq;->x:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgzq;->x:Z

    iget-boolean v1, v0, Lgzq;->A:Z

    if-eqz v1, :cond_1

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Lgzq;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lgzq;->e:Lfsq;

    invoke-interface {v0}, Lfsq;->h()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lgzo;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Leho;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x98

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->JBfHlWtvFGI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lgzo;->a:Ljava/lang/Object;

    check-cast v0, Leho;

    iget-object v0, v0, Leho;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lgzq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x81c

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Camera error callback. error=%d"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    return-void

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-virtual {v1, p1}, Ldoc;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 12

    move-object v0, p0

    move-object v4, p1

    iget v1, v0, Lgzo;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Leho;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x99

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "cameraExceptionCallback.onCameraException"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lgzo;->a:Ljava/lang/Object;

    check-cast v1, Leho;

    iget-object v1, v1, Leho;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    sget-object v1, Lgzq;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Camera Exception"

    const/16 v3, 0x81d

    invoke-static {v2, v3, v1, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget v1, Lphh;->d:I

    iget-object v1, v0, Lgzo;->a:Ljava/lang/Object;

    sget-object v9, Lpkg;->a:Lphh;

    sget-object v10, Lmqy;->m:Lmqy;

    check-cast v1, Lgzq;

    iget-object v1, v1, Lgzq;->ad:Ljxd;

    const/4 v2, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move/from16 v6, p4

    move-object v8, v9

    invoke-virtual/range {v1 .. v11}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    invoke-direct {p0}, Lgzo;->d()V

    return-void

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoc;

    move-object v3, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual {v2, p1, p2, p3, v6}, Ldoc;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 12

    iget v0, p0, Lgzo;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Leho;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "cameraExceptionCallback.onDispatchThreadException"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lgzo;->a:Ljava/lang/Object;

    check-cast v0, Leho;

    iget-object v0, v0, Leho;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lgzq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "DispatchThread Exception"

    const/16 v2, 0x81e

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget v0, Lphh;->d:I

    iget-object v0, p0, Lgzo;->a:Ljava/lang/Object;

    sget-object v9, Lpkg;->a:Lphh;

    sget-object v10, Lmqy;->m:Lmqy;

    check-cast v0, Lgzq;

    iget-object v1, v0, Lgzq;->ad:Ljxd;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v8, v9

    invoke-virtual/range {v1 .. v11}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    invoke-direct {p0}, Lgzo;->d()V

    return-void

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-virtual {v1, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
