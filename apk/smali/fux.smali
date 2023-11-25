.class public final synthetic Lfux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfux;->a:Landroid/view/View;

    iput-object p2, p0, Lfux;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lfux;->c:Landroid/view/View;

    iput-object p4, p0, Lfux;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lfux;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    iget-object p1, p0, Lfux;->a:Landroid/view/View;

    const/4 p2, 0x2

    new-array p3, p2, [I

    new-array p2, p2, [I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Lfux;->b:Landroid/view/ViewGroup;

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 p5, 0x1

    aget p2, p2, p5

    aget p3, p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    iget-object p1, p0, Lfux;->d:Landroid/view/ViewGroup;

    iget-object p5, p0, Lfux;->c:Landroid/view/View;

    iget-object v0, p0, Lfux;->e:Landroid/view/View;

    const v1, 0x7f0b0214

    if-ge p2, p3, :cond_1

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
