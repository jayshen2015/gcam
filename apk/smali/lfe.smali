.class final Llfe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field final synthetic b:Llfa;

.field final synthetic c:Llfh;


# direct methods
.method public constructor <init>(Llfh;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Llfa;)V
    .locals 0

    iput-object p1, p0, Llfe;->c:Llfh;

    iput-object p2, p0, Llfe;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iput-object p3, p0, Llfe;->b:Llfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Llfe;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Llfe;->c:Llfh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llfh;->k:Z

    iget-object v0, p0, Llfe;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    iget-object p1, p0, Llfe;->b:Llfa;

    invoke-interface {p1}, Llfa;->c()V

    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Llfe;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
