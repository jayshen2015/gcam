.class final Lgvy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ldgn;

.field final synthetic b:Ldgn;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldgn;Ldgn;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgvy;->a:Ldgn;

    iput-object p2, p0, Lgvy;->b:Ldgn;

    iput-object p3, p0, Lgvy;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgvy;->a:Ldgn;

    invoke-virtual {p1}, Ldgn;->h()V

    iget-object p1, p0, Lgvy;->b:Ldgn;

    invoke-virtual {p1}, Ldgn;->h()V

    iget-object p1, p0, Lgvy;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
