.class public final Lfdm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic m:I

.field private static final n:Landroid/net/Uri;

.field private static final o:Landroid/net/Uri;

.field private static final p:Landroid/net/Uri;

.field private static final q:Landroid/net/Uri;


# instance fields
.field private A:Lhar;

.field private B:Lhar;

.field private C:Lhar;

.field public final a:Lkfm;

.field public final b:Lmlm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqyn;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/apps/camera/util/ui/GcaTextView;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/apps/camera/util/ui/GcaTextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field private final r:Landroid/content/Context;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Landroid/app/Activity;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private final y:Lkvy;

.field private z:Lhar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.gstatic.com/aiux/gca/useredu/p11/nightsight.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfdm;->n:Landroid/net/Uri;

    const-string v0, "https://www.gstatic.com/aiux/gca/useredu/p11/hdr.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfdm;->o:Landroid/net/Uri;

    const-string v0, "https://www.gstatic.com/aiux/gca/useredu/p11/stabilization.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfdm;->p:Landroid/net/Uri;

    const-string v0, "https://www.gstatic.com/aiux/gca/useredu/p11/unblur.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfdm;->q:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lkfm;Landroid/content/Context;Lmlm;Lkvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/app/Activity;Lqyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdm;->k:Z

    iput-boolean v0, p0, Lfdm;->l:Z

    iput-object p1, p0, Lfdm;->a:Lkfm;

    iput-object p2, p0, Lfdm;->r:Landroid/content/Context;

    iput-object p3, p0, Lfdm;->b:Lmlm;

    iput-object p4, p0, Lfdm;->y:Lkvy;

    iput-object p5, p0, Lfdm;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfdm;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lfdm;->t:Landroid/app/Activity;

    iput-object p8, p0, Lfdm;->d:Lqyn;

    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final f(Lhar;)V
    .locals 10

    new-instance v9, Lfcg;

    iget-object v0, p1, Lhar;->a:Ljava/lang/Object;

    sget-object v2, Lpbl;->a:Lpbl;

    iget-object v1, p1, Lhar;->c:Ljava/lang/Object;

    new-instance v8, Lesd;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v8, p0, p1, v3, v4}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v5, p0, Lfdm;->c:Ljava/util/concurrent/Executor;

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v3, p0, Lfdm;->y:Lkvy;

    iget-object v4, p0, Lfdm;->r:Landroid/content/Context;

    iget-object v7, p0, Lfdm;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfcg;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lpcd;Lkvy;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    iput-object v9, p1, Lhar;->d:Ljava/lang/Object;

    iget-object p1, p1, Lhar;->d:Ljava/lang/Object;

    check-cast p1, Lfcg;

    invoke-virtual {p1}, Lfcg;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lfdm;->t:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfdm;->r:Landroid/content/Context;

    const v2, 0x7f0e010d

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdm;->u:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b0354

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdm;->i:Landroid/view/View;

    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b0359

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdm;->j:Landroid/view/View;

    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b035a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdm;->e:Landroid/view/View;

    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b035b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ui/GcaTextView;

    iput-object v0, p0, Lfdm;->f:Lcom/google/android/apps/camera/util/ui/GcaTextView;

    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b035c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdm;->g:Landroid/view/View;

    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b035d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ui/GcaTextView;

    iput-object v0, p0, Lfdm;->h:Lcom/google/android/apps/camera/util/ui/GcaTextView;

    iget-object v0, p0, Lfdm;->f:Lcom/google/android/apps/camera/util/ui/GcaTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lfdm;->w:I

    iget-object v0, p0, Lfdm;->h:Lcom/google/android/apps/camera/util/ui/GcaTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lfdm;->x:I

    iget-object v0, p0, Lfdm;->e:Landroid/view/View;

    new-instance v2, Lhz;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v1}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfdm;->g:Landroid/view/View;

    new-instance v2, Lhz;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v1}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b0355

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdm;->v:Landroid/view/View;

    new-instance v2, Lhz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v1}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const v1, 0x7f0b0357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lfdm;->u:Landroid/view/View;

    const v1, 0x7f0b0358

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    new-instance v0, Lhar;

    iget-object v1, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b02e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    sget-object v2, Lfdm;->n:Landroid/net/Uri;

    iget-object v3, p0, Lfdm;->u:Landroid/view/View;

    const v4, 0x7f0b02dd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lhar;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Landroid/net/Uri;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfdm;->z:Lhar;

    new-instance v0, Lhar;

    iget-object v1, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b02e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    sget-object v2, Lfdm;->o:Landroid/net/Uri;

    iget-object v3, p0, Lfdm;->u:Landroid/view/View;

    const v4, 0x7f0b02dc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lhar;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Landroid/net/Uri;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfdm;->A:Lhar;

    new-instance v0, Lhar;

    iget-object v1, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b02e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    sget-object v2, Lfdm;->p:Landroid/net/Uri;

    iget-object v3, p0, Lfdm;->u:Landroid/view/View;

    const v4, 0x7f0b02de

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lhar;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Landroid/net/Uri;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfdm;->B:Lhar;

    new-instance v0, Lhar;

    iget-object v1, p0, Lfdm;->u:Landroid/view/View;

    const v2, 0x7f0b02e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    sget-object v2, Lfdm;->q:Landroid/net/Uri;

    iget-object v3, p0, Lfdm;->u:Landroid/view/View;

    const v4, 0x7f0b02df

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lhar;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Landroid/net/Uri;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfdm;->C:Lhar;

    iget-object v0, p0, Lfdm;->z:Lhar;

    invoke-direct {p0, v0}, Lfdm;->f(Lhar;)V

    iget-object v0, p0, Lfdm;->A:Lhar;

    invoke-direct {p0, v0}, Lfdm;->f(Lhar;)V

    iget-object v0, p0, Lfdm;->B:Lhar;

    invoke-direct {p0, v0}, Lfdm;->f(Lhar;)V

    iget-object v0, p0, Lfdm;->C:Lhar;

    invoke-direct {p0, v0}, Lfdm;->f(Lhar;)V

    iget-object v1, p0, Lfdm;->a:Lkfm;

    new-instance v0, Lfdl;

    invoke-direct {v0, p0}, Lfdl;-><init>(Lfdm;)V

    iput-object v0, v1, Lkfm;->e:Lkfl;

    const/16 v2, 0x14

    const v3, 0x7f1404f5

    iget-object v4, p0, Lfdm;->u:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lkfm;->p(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroidx/wear/ambient/AmbientMode$AmbientController;Lpcd;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfdm;->g:Landroid/view/View;

    iget-object v1, p0, Lfdm;->h:Lcom/google/android/apps/camera/util/ui/GcaTextView;

    iget-object v2, p0, Lfdm;->e:Landroid/view/View;

    iget-object v3, p0, Lfdm;->f:Lcom/google/android/apps/camera/util/ui/GcaTextView;

    invoke-virtual {p0, v0, v1, v2, v3}, Lfdm;->c(Landroid/view/View;Lcom/google/android/apps/camera/util/ui/GcaTextView;Landroid/view/View;Lcom/google/android/apps/camera/util/ui/GcaTextView;)V

    iget-object v0, p0, Lfdm;->j:Landroid/view/View;

    iget-object v1, p0, Lfdm;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lfdm;->e(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdm;->k:Z

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/google/android/apps/camera/util/ui/GcaTextView;Landroid/view/View;Lcom/google/android/apps/camera/util/ui/GcaTextView;)V
    .locals 2

    iget-object v0, p0, Lfdm;->r:Landroid/content/Context;

    const v1, 0x7f080437

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lfdm;->x:I

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->setTextColor(I)V

    iget-object p1, p0, Lfdm;->r:Landroid/content/Context;

    const p2, 0x7f080436

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lfdm;->w:I

    invoke-virtual {p4, p1}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->setTextColor(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfdm;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lfdm;->t:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lfdm;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfdm;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfdm;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfdm;->l:Z

    iget-object p1, p0, Lfdm;->z:Lhar;

    iget-object p1, p1, Lhar;->d:Ljava/lang/Object;

    check-cast p1, Lfcg;

    invoke-virtual {p1}, Lfcg;->d()V

    iget-object p1, p0, Lfdm;->A:Lhar;

    iget-object p1, p1, Lhar;->d:Ljava/lang/Object;

    check-cast p1, Lfcg;

    invoke-virtual {p1}, Lfcg;->d()V

    iget-object p1, p0, Lfdm;->B:Lhar;

    iget-object p1, p1, Lhar;->d:Ljava/lang/Object;

    check-cast p1, Lfcg;

    invoke-virtual {p1}, Lfcg;->d()V

    iget-object p1, p0, Lfdm;->C:Lhar;

    iget-object p1, p1, Lhar;->d:Ljava/lang/Object;

    check-cast p1, Lfcg;

    invoke-virtual {p1}, Lfcg;->d()V

    return-void
.end method
