.class public final synthetic Lfwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lfwj;->b:I

    iput-object p1, p0, Lfwj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lfwj;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lghw;

    iget-object v1, v0, Lghw;->e:Lmqm;

    const-string v3, "writeDebugMetadata"

    invoke-interface {v1, v3}, Lmqm;->e(Ljava/lang/String;)V

    sget-object v3, Lgha;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lgha;->a:Ljava/util/List;

    invoke-static {v1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v1

    sget-object v5, Lgha;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggz;

    iget-object v7, v6, Lggz;->a:Ljava/lang/String;

    iget-object v8, v6, Lggz;->b:Lqct;

    iget v9, v6, Lggz;->c:I

    iget-object v6, v6, Lggz;->d:Lndq;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  Result frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lqct;->b:Lqct;

    if-ne v8, v10, :cond_0

    const-string v8, "payload_burst_actual_hal3.txt"

    goto :goto_1

    :cond_0
    sget-object v10, Lqct;->c:Lqct;

    if-ne v8, v10, :cond_1

    const-string v8, "viewfinder_actual_hal3.txt"

    goto :goto_1

    :cond_1
    sget-object v10, Lqct;->a:Lqct;

    if-ne v8, v10, :cond_2

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->brgPDxzLOjh:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v8, ""

    :goto_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v10, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-interface {v6}, Lndq;->f()Ljava/util/List;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v11}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\n"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CaptureResult$Key;

    const-string v11, "    %s\n"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v11, v12}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v11, "        %s\n"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v6, v10}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Leec;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v11, v12}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_4
    sget-object v8, Leec;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const-string v9, "dumpMetadata - Failed to close writer."

    const/16 v10, 0x39

    invoke-static {v9, v10, v8, v6}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_4

    :catch_1
    move-exception v6

    :try_start_5
    sget-object v9, Leec;->a:Lpma;

    invoke-virtual {v9}, Lplr;->b()Lpmn;

    move-result-object v9

    invoke-interface {v9, v6}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const/16 v9, 0x3a

    invoke-interface {v6, v9}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v9, "dumpMetadata - Failed to dump metadata"

    invoke-interface {v6, v9}, Lply;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    :try_start_7
    sget-object v8, Leec;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const-string v9, "dumpMetadata - Failed to close writer."

    const/16 v10, 0x3b

    invoke-static {v9, v10, v8, v6}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception v7

    :try_start_9
    sget-object v8, Leec;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const-string v9, "dumpMetadata - Failed to close writer."

    const/16 v10, 0x3c

    invoke-static {v9, v10, v8, v7}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v6

    sget-object v7, Leec;->a:Lpma;

    invoke-virtual {v7}, Lplr;->b()Lpmn;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->araFe:Ljava/lang/String;

    const/16 v9, 0x3d

    invoke-static {v8, v9, v7, v6}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Lghw;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lggv;

    invoke-virtual {v0, v1}, Lggv;->c(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lggv;

    invoke-virtual {v2, v1}, Lggv;->c(F)V

    iget-object v1, v2, Lggv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    check-cast v0, Lggv;

    iput-object v3, v0, Lggv;->c:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lggv;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lggv;->c(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lgfg;

    invoke-virtual {v0}, Lgfg;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lfwj;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1

    :pswitch_7
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v1, v0, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Lgfe;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v1, v0, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Lgfe;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v1, v0, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iput-object v3, v0, Lgfe;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v3, v0, Lgfe;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v3, v0, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v0, v0, Lgfe;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lfwj;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgfe;

    iget-object v3, v3, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lgfe;

    iget-object v3, v3, Lgfe;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lgfe;

    iget-object v3, v3, Lgfe;->l:Lhvm;

    check-cast v1, Lgfe;

    iget-object v1, v1, Lgfe;->g:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v3, v3, Lhvm;->q:Lheu;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lheu;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_5
    iget-object v1, p0, Lfwj;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lgfe;

    iget-object v3, v3, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    move-object v4, v1

    check-cast v4, Lgfe;

    iget-object v4, v4, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v1, Lgfe;

    iget-object v1, v1, Lgfe;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v1, Lgfe;

    iput-boolean v2, v1, Lgfe;->h:Z

    :cond_6
    iget-object v1, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v1, Lgfe;

    iget-object v1, v1, Lgfe;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1

    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://support.google.com/googlecamera/answer/9937175"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->fVXjpWnZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://support.google.com/googlecamera/answer/9937175"

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lgbr;

    invoke-virtual {v0}, Lgbr;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Leko;

    invoke-virtual {v0}, Leko;->b()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    invoke-virtual {v0}, Lfnj;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfzc;

    iget-object v1, v1, Lfzc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    move-object v2, v0

    check-cast v2, Lfzc;

    iget-object v2, v2, Lfzc;->c:Lnbk;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lnbk;->close()V

    check-cast v0, Lfzc;

    iput-object v3, v0, Lfzc;->c:Lnbk;

    :cond_7
    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :pswitch_f
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfzc;

    iget-object v1, v1, Lfzc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    move-object v2, v0

    check-cast v2, Lfzc;

    iget-object v2, v2, Lfzc;->c:Lnbk;

    if-nez v2, :cond_8

    move-object v2, v0

    check-cast v2, Lfzc;

    iget-object v2, v2, Lfzc;->a:Lnbl;

    const-string v3, "FeatureCentral"

    invoke-interface {v2, v3}, Lnbl;->a(Ljava/lang/String;)Lnbk;

    move-result-object v2

    check-cast v0, Lfzc;

    iput-object v2, v0, Lfzc;->c:Lnbk;

    :cond_8
    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :pswitch_10
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v1

    sget-object v2, Lfxn;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x4e5

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    if-eqz v1, :cond_9

    iget-wide v3, v1, Lmtl;->b:J

    goto :goto_7

    :cond_9
    const-wide/16 v3, -0x1

    :goto_7
    const-string v1, "Dropped frame%d because the feature extraction took too long"

    invoke-interface {v2, v1, v3, v4}, Lply;->u(Ljava/lang/String;J)V

    invoke-interface {v0}, Lmtg;->close()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lfww;

    invoke-virtual {v0}, Lfww;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    check-cast v0, Lfwi;

    iget-object v0, v0, Lfwi;->a:Lpcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    iput-boolean v4, v0, Lfwk;->c:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lfwj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfwk;

    iget-object v1, v1, Lfwk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    invoke-static {v4}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->createRedactor(Z)J

    move-result-wide v2

    check-cast v0, Lfwk;

    iput-wide v2, v0, Lfwk;->b:J

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
