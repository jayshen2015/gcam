.class public final Lkwa;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static i:I


# instance fields
.field public final a:Lmqb;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lpcd;

.field public final d:Lmqm;

.field public final e:Lkwl;

.field public f:Z

.field public g:Lqbg;

.field public final h:Ljxy;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lkwa;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqa;Lkwq;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljxt;Lkwl;Lfll;Lmqm;Lpcd;Lkwc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwa;->f:Z

    iget-object p3, p3, Lkwq;->d:Ljava/lang/Object;

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lkwa;->j:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkwa;->b:Landroid/view/SurfaceView;

    iput-object p6, p0, Lkwa;->e:Lkwl;

    iput-object p8, p0, Lkwa;->d:Lmqm;

    invoke-interface {p5}, Ljxt;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljxy;

    iput-object p5, p0, Lkwa;->h:Ljxy;

    iput-object p9, p0, Lkwa;->c:Lpcd;

    sget p5, Lkwa;->i:I

    add-int/lit8 p8, p5, 0x1

    sput p8, Lkwa;->i:I

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p9, "ViewfinderSV"

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p2

    iput-object p2, p0, Lkwa;->a:Lmqb;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iget-object p5, p6, Lkwl;->d:Lpcd;

    invoke-virtual {p5}, Lpcd;->h()Z

    move-result p5

    const/4 p8, 0x1

    if-eqz p5, :cond_0

    iget-object p5, p6, Lkwl;->d:Lpcd;

    invoke-virtual {p5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    invoke-static {p8}, Lnvw;->H(Z)V

    iget-object p5, p6, Lkwl;->d:Lpcd;

    invoke-virtual {p5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    const/16 p5, 0x23

    invoke-interface {p2, p5}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p5

    iput-object p5, p0, Lkwa;->g:Lqbg;

    new-instance p5, Lkvz;

    invoke-direct {p5, p0}, Lkvz;-><init>(Lkwa;)V

    iput-object p5, p0, Lkwa;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p2, p5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2, p10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p5, p6, Lkwl;->b:Lmpr;

    iget p6, p5, Lmpr;->a:I

    iget p5, p5, Lmpr;->b:I

    invoke-interface {p2, p6, p5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    sget-object p2, Lflr;->bv:Lflm;

    invoke-interface {p7, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080481

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p8}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljxl;->j:Ljxl;

    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    invoke-virtual {p4, p1, p2}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lkwa;->g:Lqbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwa;->a:Lmqb;

    const-string v1, "Previous request exists, returning exception. Reason: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkwa;->g:Lqbg;

    new-instance v1, Lmsk;

    invoke-direct {v1, p1}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Lmjq;->a()V

    const-string v0, "Closed"

    invoke-virtual {p0, v0}, Lkwa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkwa;->g:Lqbg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwa;->a:Lmqb;

    const-string v2, "Closed surface. Request="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkwa;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lkwa;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lkwa;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkwa;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwa;->f:Z

    return-void
.end method
