.class final Linp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Linq;


# direct methods
.method public constructor <init>(Linq;)V
    .locals 0

    iput-object p1, p0, Linp;->a:Linq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Linp;->a:Linq;

    iget-object p1, p1, Linq;->b:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lioe;->B(ILiol;)V

    const/4 p1, 0x1

    return p1
.end method
