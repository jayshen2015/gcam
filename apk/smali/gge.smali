.class public final synthetic Lgge;
.super Ljava/lang/Object;

# interfaces
.implements Lgib;


# instance fields
.field public final synthetic a:Lgjf;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lggn;

.field public final synthetic e:Lhdr;

.field public final synthetic f:Lisy;


# direct methods
.method public synthetic constructor <init>(Lhdr;Lisy;Lgjf;ZILggn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgge;->e:Lhdr;

    iput-object p2, p0, Lgge;->f:Lisy;

    iput-object p3, p0, Lgge;->a:Lgjf;

    iput-boolean p4, p0, Lgge;->b:Z

    iput p5, p0, Lgge;->c:I

    iput-object p6, p0, Lgge;->d:Lggn;

    return-void
.end method


# virtual methods
.method public final a(Lgjs;IJLndu;)V
    .locals 4

    iget-object p1, p0, Lgge;->e:Lhdr;

    iget-object p2, p1, Lhdr;->i:Ljava/lang/Object;

    const-string v0, "ShotConfigFactory#BaseFrameCallback"

    invoke-interface {p2, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object p2, p1, Lhdr;->a:Ljava/lang/Object;

    check-cast p2, Lgfw;

    invoke-virtual {p2, p3, p4}, Lgfw;->c(J)V

    iget-object p2, p1, Lhdr;->g:Ljava/lang/Object;

    check-cast p2, Lgfw;

    invoke-virtual {p2}, Lgfw;->n()Z

    move-result p2

    iget-object v0, p0, Lgge;->f:Lisy;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lhdr;->g:Ljava/lang/Object;

    check-cast p2, Lgfw;

    invoke-virtual {p2}, Lgfw;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhzk;

    iget-object v1, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v1

    invoke-virtual {p2, v1, p3, p4}, Lhzk;->b(Ljmd;J)V

    :cond_0
    iget-object p2, p0, Lgge;->a:Lgjf;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p5}, Lgjf;->c(Lndu;)V

    invoke-virtual {p2, p3, p4}, Lgjf;->e(J)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lgge;->b:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lhdr;->f:Ljava/lang/Object;

    sget-object v1, Lflu;->aA:Lflm;

    invoke-interface {p2, v1}, Lfll;->l(Lflm;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lhdr;->h:Ljava/lang/Object;

    const-string p3, "Quick Postview disabled, defaulting to YuvThumbnailProcessor"

    invoke-interface {p2, p3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :cond_2
    iget-object p2, p1, Lhdr;->f:Ljava/lang/Object;

    sget-object v1, Lflu;->a:Lfln;

    invoke-interface {p2}, Lfll;->f()V

    :goto_0
    iget-object p2, p1, Lhdr;->o:Ljava/lang/Object;

    check-cast p2, Ldkg;

    iget-object p2, p2, Ldkg;->a:Ljava/lang/Object;

    check-cast p2, Lpcd;

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p2, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhns;

    invoke-interface {p2, p3, p4}, Lhns;->c(J)Lnec;

    move-result-object p2

    invoke-static {p2}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lpcd;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    iget p3, p0, Lgge;->c:I

    iget-object p4, p1, Lhdr;->h:Ljava/lang/Object;

    const-string v1, "Successfully acquired YUV baseFrameImage"

    invoke-interface {p4, v1}, Lmqb;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnec;

    invoke-static {p4}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lnec;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnec;

    invoke-interface {p2}, Lnec;->close()V

    iget-object p2, p1, Lhdr;->k:Ljava/lang/Object;

    iget-object v1, p1, Lhdr;->j:Ljava/lang/Object;

    check-cast v1, Lnau;

    invoke-virtual {v1}, Lnau;->k()Lnat;

    move-result-object v1

    check-cast p2, Lvd;

    invoke-virtual {p2, v1}, Lvd;->G(Lnat;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p2, :cond_4

    move p2, p3

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iget-object v2, p1, Lhdr;->k:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lhdr;->j:Ljava/lang/Object;

    check-cast v3, Lnau;

    invoke-virtual {v3}, Lnau;->k()Lnat;

    move-result-object v3

    check-cast v2, Lvd;

    invoke-virtual {v2, p4, p3, v3}, Lvd;->E(Landroid/graphics/Bitmap;ILnat;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3, p2}, Lhdr;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_3

    :cond_5
    :goto_3
    iget-object p2, p0, Lgge;->d:Lggn;

    check-cast p2, Lggm;

    iget-boolean p2, p2, Lggm;->j:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Lhdr;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfxb;

    invoke-static {p5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lfxi;->a(Lfxb;Landroid/graphics/Bitmap;Lpcd;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_6
    iget-object p2, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p2, p3, v1}, Ljlr;->Z(Landroid/graphics/Bitmap;I)V

    :cond_7
    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
