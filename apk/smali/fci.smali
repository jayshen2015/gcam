.class public final Lfci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final i:Landroid/net/Uri;

.field private static final j:Landroid/net/Uri;


# instance fields
.field public final a:Lkfm;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfll;

.field public e:Lfcg;

.field public f:Lfcg;

.field public g:Z

.field public h:Z

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Landroid/view/View;

.field private m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field private n:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field private final o:Lkvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.gstatic.com/aiux/gca/experimental/sdr_peppers.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfci;->i:Landroid/net/Uri;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->dXmex:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfci;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lkfm;Lkvy;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfci;->g:Z

    iput-boolean v0, p0, Lfci;->h:Z

    iput-object p1, p0, Lfci;->a:Lkfm;

    iput-object p2, p0, Lfci;->o:Lkvy;

    iput-object p3, p0, Lfci;->b:Landroid/content/Context;

    iput-object p4, p0, Lfci;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfci;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lfci;->d:Lfll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfci;->l:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, v0, Lfci;->b:Landroid/content/Context;

    const v2, 0x7f0e006d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lfci;->l:Landroid/view/View;

    :cond_0
    iget-object v1, v0, Lfci;->l:Landroid/view/View;

    const v2, 0x7f0b01a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object v1, v0, Lfci;->m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v1, v0, Lfci;->l:Landroid/view/View;

    const v2, 0x7f0b01a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object v1, v0, Lfci;->n:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v1, v0, Lfci;->l:Landroid/view/View;

    const v2, 0x7f0b01a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lfci;->d:Lfll;

    sget-object v3, Lfkx;->K:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const v2, 0x7f1401f1

    goto :goto_0

    :cond_1
    const v2, 0x7f1401f2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lfci;->e:Lfcg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfci;->f:Lfcg;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lfcg;

    iget-object v3, v0, Lfci;->m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v2, v0, Lfci;->n:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    iget-object v5, v0, Lfci;->o:Lkvy;

    iget-object v6, v0, Lfci;->b:Landroid/content/Context;

    iget-object v7, v0, Lfci;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lfci;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Lfci;->i:Landroid/net/Uri;

    new-instance v10, Lfca;

    const/16 v2, 0x8

    invoke-direct {v10, v0, v2}, Lfca;-><init>(Ljava/lang/Object;I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lfcg;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lpcd;Lkvy;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lfci;->e:Lfcg;

    new-instance v1, Lfcg;

    iget-object v12, v0, Lfci;->n:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v2, v0, Lfci;->m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v13

    iget-object v14, v0, Lfci;->o:Lkvy;

    iget-object v15, v0, Lfci;->b:Landroid/content/Context;

    iget-object v2, v0, Lfci;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfci;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v17, Lfci;->j:Landroid/net/Uri;

    new-instance v4, Lfca;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lfca;-><init>(Ljava/lang/Object;I)V

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lfcg;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lpcd;Lkvy;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lfci;->f:Lfcg;

    :cond_3
    iget-object v1, v0, Lfci;->e:Lfcg;

    invoke-virtual {v1}, Lfcg;->b()V

    iget-object v1, v0, Lfci;->f:Lfcg;

    invoke-virtual {v1}, Lfcg;->b()V

    iget-object v1, v0, Lfci;->m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d()V

    iget-object v1, v0, Lfci;->n:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->e()V

    iget-object v1, v0, Lfci;->a:Lkfm;

    iget-object v2, v0, Lfci;->l:Landroid/view/View;

    const/16 v3, 0xd

    const v4, 0x7f1401f4

    invoke-virtual {v1, v3, v4, v2, v0}, Lkfm;->m(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfci;->l:Landroid/view/View;

    const v1, 0x7f0b01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfci;->l:Landroid/view/View;

    const v2, 0x7f0b01a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lfci;->e:Lfcg;

    invoke-virtual {p1}, Lfcg;->d()V

    iget-object p1, p0, Lfci;->f:Lfcg;

    invoke-virtual {p1}, Lfcg;->d()V

    return-void
.end method
