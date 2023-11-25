.class public final Liqh;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhht;
.implements Lhhu;


# instance fields
.field public final a:Z

.field public final b:Lmqm;

.field public final c:Lndb;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lmqb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private final i:Lmjo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lndb;Landroid/view/WindowManager;Lmqa;Ledo;Ljava/util/concurrent/Executor;Lmqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqh;->h:Ljava/util/List;

    iput-object p1, p0, Liqh;->d:Landroid/app/Activity;

    invoke-virtual {p5}, Ledo;->h()Lmjo;

    move-result-object p1

    iput-object p1, p0, Liqh;->i:Lmjo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liqh;->c:Lndb;

    iput-object p3, p0, Liqh;->e:Landroid/view/WindowManager;

    iput-object p6, p0, Liqh;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Liqh;->b:Lmqm;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    new-instance p3, Lmpr;

    iget p5, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p3, p5, p2}, Lmpr;-><init>(II)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lmpr;->h()Lmpr;

    move-result-object p3

    :goto_1
    iget p1, p3, Lmpr;->a:I

    iget p3, p3, Lmpr;->b:I

    if-gt p1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Liqh;->a:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Liqh;->f:Lmqb;

    return-void
.end method


# virtual methods
.method public final a()Lmpn;
    .locals 1

    iget-object v0, p0, Liqh;->c:Lndb;

    invoke-virtual {v0}, Lndb;->a()Lmpn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmpn;
    .locals 1

    iget-object v0, p0, Liqh;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lmpn;->c(Landroid/view/Display;)Lmpn;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lncy;)V
    .locals 1

    iget-object v0, p0, Liqh;->c:Lndb;

    invoke-virtual {v0, p1}, Lndb;->b(Lncy;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Liqh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Liqh;->f:Lmqb;

    iget-object v0, p0, Liqh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lock orientation requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Liqh;->d:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final f(Lncy;)V
    .locals 1

    iget-object v0, p0, Liqh;->c:Lndb;

    invoke-virtual {v0, p1}, Lndb;->c(Lncy;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Liqh;->f:Lmqb;

    const-string v1, "Try to unlock Orientation"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Liqh;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqh;->f:Lmqb;

    const-string v0, "Orientation unlocked"

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, p0, Liqh;->d:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object p1, p0, Liqh;->f:Lmqb;

    iget-object v0, p0, Liqh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t unlock orientation now. Lock is held by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->gtvAEyJjsCW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Liqh;->a()Lmpn;

    move-result-object v0

    iget-boolean v1, p0, Liqh;->a:Z

    invoke-static {v0, v1}, Lhel;->G(Lmpn;Z)I

    move-result v0

    return v0
.end method

.method public final hd()V
    .locals 2

    new-instance v0, Lenr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Liqh;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iget-object v1, p0, Liqh;->i:Lmjo;

    invoke-static {v1, v0}, Lfjd;->D(Lmjo;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final i(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 3

    iget-object v0, p0, Liqh;->c:Lndb;

    iget-object v1, v0, Lndb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lndb;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lndb;->f:Lmqb;

    const-string v0, "Removing non-existing raw listener."

    invoke-interface {p1, v0}, Lmqb;->g(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onStop()V
    .locals 3

    new-instance v0, Liqg;

    iget-object v1, p0, Liqh;->c:Lndb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liqg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Liqh;->b:Lmqm;

    const-string v2, "orientation#disable"

    invoke-interface {v1, v2, v0}, Lmqm;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
