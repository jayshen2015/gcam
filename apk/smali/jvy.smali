.class public final Ljvy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnScrollChangeListener;
.implements Lkfl;


# instance fields
.field public final a:Lkfm;

.field public final b:Landroid/content/Context;

.field public final c:Lfll;

.field public d:Ljwf;

.field public e:Ljwf;

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:I

.field private final j:Ljnm;

.field private final k:Lkvy;


# direct methods
.method public constructor <init>(Lkfm;Landroid/content/Context;Lkvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljnm;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvy;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Ljvy;->i:I

    iput-object p1, p0, Ljvy;->a:Lkfm;

    iput-object p2, p0, Ljvy;->b:Landroid/content/Context;

    iput-object p3, p0, Ljvy;->k:Lkvy;

    iput-object p4, p0, Ljvy;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljvy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Ljvy;->j:Ljnm;

    iput-object p7, p0, Ljvy;->c:Lfll;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Ljvy;->i:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvy;->f:Z

    iput p1, p0, Ljvy;->i:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Ljvy;->j:Ljnm;

    sget-object v1, Ljni;->K:Ljnu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Ljvy;->a:Lkfm;

    iput-object p0, v0, Lkfm;->f:Landroid/view/View$OnScrollChangeListener;

    iput-object p0, v0, Lkfm;->e:Lkfl;

    iget-object v1, p0, Ljvy;->b:Landroid/content/Context;

    const v3, 0x7f0e0133

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03c6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Ljvy;->c:Lfll;

    sget-object v5, Lfkx;->K:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eq v2, v4, :cond_0

    const v2, 0x7f140554

    goto :goto_0

    :cond_0
    const v2, 0x7f140555

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b03c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v10, p0, Ljvy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Ljvy;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ljvy;->k:Lkvy;

    const-string v2, "https://www.gstatic.com/aiux/gca/cocktailparty/test_sample10_off.mp4"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Ljvy;->b:Landroid/content/Context;

    new-instance v2, Ljwf;

    move-object v3, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Ljwf;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Landroid/net/Uri;Landroid/content/Context;Lkvy;Ljvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, p0, Ljvy;->d:Ljwf;

    invoke-virtual {v2}, Ljwf;->g()V

    const v2, 0x7f0b03c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v10, p0, Ljvy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Ljvy;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ljvy;->k:Lkvy;

    const-string v2, "https://www.gstatic.com/aiux/gca/cocktailparty/test_sample10_on.mp4"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Ljvy;->b:Landroid/content/Context;

    new-instance v2, Ljwf;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ljwf;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Landroid/net/Uri;Landroid/content/Context;Lkvy;Ljvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, p0, Ljvy;->e:Ljwf;

    invoke-virtual {v2}, Ljwf;->g()V

    const/16 v2, 0xa

    const v3, 0x7f140553

    invoke-virtual {v0, v2, v3, v1, p0}, Lkfm;->m(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ljvy;->d:Ljwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljwf;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Ljvy;->e:Ljwf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljwf;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    iget-object p1, p0, Ljvy;->a:Lkfm;

    const/4 v0, 0x0

    iput-object v0, p1, Lkfm;->f:Landroid/view/View$OnScrollChangeListener;

    iput-object v0, p1, Lkfm;->e:Lkfl;

    return-void
.end method

.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget p2, p0, Ljvy;->i:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-boolean p2, p0, Ljvy;->f:Z

    if-nez p2, :cond_0

    new-instance p2, Ljqo;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
