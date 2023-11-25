.class public final synthetic Lkwg;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Lkwi;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Lmpn;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkwi;Landroid/util/Size;Lmpn;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwg;->a:Lkwi;

    iput-object p2, p0, Lkwg;->b:Landroid/util/Size;

    iput-object p3, p0, Lkwg;->c:Lmpn;

    iput-boolean p4, p0, Lkwg;->d:Z

    iput p5, p0, Lkwg;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkwg;->a:Lkwi;

    iget-object v0, v0, Lkwi;->k:Liqh;

    check-cast p1, Llem;

    invoke-virtual {v0}, Liqh;->b()Lmpn;

    move-result-object v0

    iget v1, p0, Lkwg;->e:I

    iget-object v2, p0, Lkwg;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v3, v2, v0, v1}, Lkwi;->c(IILmpn;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p1, p1, Llem;->b:Lles;

    monitor-enter p1

    :try_start_0
    move-object v3, p1

    check-cast v3, Llel;

    iget-boolean v3, v3, Llel;->n:Z

    if-eqz v3, :cond_0

    sget-object v0, Llel;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x12b3

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;

    monitor-exit p1

    goto/16 :goto_2

    :cond_0
    move-object v3, p1

    check-cast v3, Llel;

    iget-object v3, v3, Llel;->h:Lmtg;

    if-nez v3, :cond_1

    sget-object v0, Llel;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x12b2

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "no frame found to save as screenshot"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;

    monitor-exit p1

    goto/16 :goto_2

    :cond_1
    move-object v4, p1

    check-cast v4, Llel;

    iget-object v4, v4, Llel;->g:Lmuj;

    invoke-interface {v3, v4}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_2

    :try_start_1
    sget-object v0, Llel;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x12b1

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "can\'t save screenshot as frame has no associated YUV image"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v3}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_3

    :try_start_4
    sget-object v0, Llel;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x12b0

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "can\'t save screenshot as YUV image has no associated HardwareBuffer"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3}, Lnec;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :cond_3
    :try_start_6
    move-object v5, p1

    check-cast v5, Llel;

    iget-object v5, v5, Llel;->f:Lnat;

    sget-object v6, Lnat;->a:Lnat;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    move-object v5, p1

    check-cast v5, Llel;

    iget-object v5, v5, Llel;->c:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Llel;

    iget v5, v5, Llel;->p:F

    const/high16 v8, 0x430c0000    # 140.0f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Llel;

    invoke-virtual {v5, v4, v2, v0, v7}, Llel;->a(Landroid/hardware/HardwareBuffer;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v3}, Lnec;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lkwg;->d:Z

    iget-object v2, p0, Lkwg;->c:Lmpn;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lmpn;->a()I

    move-result v2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v2, p1}, Lkwi;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkwm;->b(Landroid/graphics/Bitmap;I)Lkwm;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lpbl;->a:Lpbl;

    :goto_3
    return-object p1

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_b
    invoke-interface {v3}, Lnec;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
