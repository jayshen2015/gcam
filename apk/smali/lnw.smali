.class public final Llnw;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final f:Landroid/animation/TimeAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Llnw;->f:Landroid/animation/TimeAnimator;

    new-instance v1, Llnu;

    invoke-direct {v1, p0}, Llnu;-><init>(Llnw;)V

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    new-instance v0, Lkvn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Llnv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llnv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Llef;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lkvn;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lkvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Llnv;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llnv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Llef;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Llef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llnw;->b:Z

    iput-boolean v0, p0, Llnw;->c:Z

    iget-object v0, p0, Llnw;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnw;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Llnw;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Llnw;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llnw;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llnw;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    return-void

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llnw;->d:J

    iget-object v0, p0, Llnw;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method
