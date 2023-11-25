.class public final Llnj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# static fields
.field private static final b:Lqp;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lqp;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lccd;

.field private f:Llnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llni;->a:Llni;

    sput-object v0, Llnj;->b:Lqp;

    return-void
.end method

.method public constructor <init>(Lccd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llnj;->b:Lqp;

    iput-object v0, p0, Llnj;->c:Lqp;

    new-instance v0, Llhx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Llhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llnj;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Llnj;->e:Lccd;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x400000

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llnj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llnj;->f:Llnp;

    if-nez v1, :cond_2

    iget-object v1, p0, Llnj;->c:Lqp;

    invoke-interface {v1, v0}, Lqp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnp;

    iput-object v0, p0, Llnj;->f:Llnp;

    iget-object v1, p0, Llnj;->e:Lccd;

    invoke-interface {v1, v0}, Lccd;->accept(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Llnj;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llnj;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x50

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcdy;->b(Landroid/view/ViewConfiguration;)F

    move-result v0

    neg-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v2
.end method
