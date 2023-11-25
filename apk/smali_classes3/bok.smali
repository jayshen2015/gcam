.class public final Lbok;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lasr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lasr;)V
    .locals 0

    iput-object p1, p0, Lbok;->a:Landroid/view/View;

    iput-object p2, p0, Lbok;->b:Lasr;

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

    iget-object p1, p0, Lbok;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lbok;->b:Lasr;

    invoke-virtual {p1}, Lasr;->t()V

    return-void
.end method
