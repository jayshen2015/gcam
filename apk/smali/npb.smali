.class public final Lnpb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Lnoj;

.field public final b:Lnow;

.field public volatile c:Z

.field private final d:Lnnn;


# direct methods
.method public constructor <init>(Lnnn;Lnoj;Lnow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->d:Lnnn;

    iput-object p2, p0, Lnpb;->a:Lnoj;

    iput-object p3, p0, Lnpb;->b:Lnow;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnpb;->c:Z

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lntt;->f(Ljava/lang/Object;)Lnrm;

    move-result-object p1

    invoke-static {p3, p4}, Lnkv;->d(II)Lnku;

    move-result-object p2

    new-instance p3, Lkfh;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p1, p2, p4}, Lkfh;-><init>(Lnpb;Lnrm;Lnku;I)V

    iget-object p1, p0, Lnpb;->d:Lnnn;

    invoke-static {p1, p3}, Lnln;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lnln;

    move-result-object p1

    invoke-static {p1}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-boolean p1, p0, Lnpb;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnpb;->d:Lnnn;

    new-instance v0, Lneu;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lneu;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p1, v0}, Lnln;->l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lnln;

    move-result-object p1

    invoke-static {p1}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
