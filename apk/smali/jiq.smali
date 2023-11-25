.class public final Ljiq;
.super Lnie;


# instance fields
.field final synthetic a:Landroid/view/View$OnTouchListener;

.field public final synthetic b:Ljir;


# direct methods
.method public constructor <init>(Ljir;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Ljiq;->b:Ljir;

    iput-object p2, p0, Ljiq;->a:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gS(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lphh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lphh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gT(Lkvy;)Z
    .locals 7

    iget-object v2, p0, Ljiq;->a:Landroid/view/View$OnTouchListener;

    new-instance v6, Liqt;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, p0, Ljiq;->b:Ljir;

    iget-object p1, p1, Ljir;->j:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
