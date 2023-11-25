.class final Ljo;
.super Lcal;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Ljt;


# direct methods
.method public constructor <init>(Ljt;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ljo;->d:Ljt;

    iput p2, p0, Ljo;->a:I

    iput p3, p0, Ljo;->b:I

    iput-object p4, p0, Ljo;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 4

    iget v0, p0, Ljo;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Ljo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Ljs;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ljo;->d:Ljt;

    iget-object v1, p0, Ljo;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v3, v0, Ljt;->c:Z

    if-eqz v3, :cond_3

    iput-object p1, v0, Ljt;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcdl;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Ljt;->a:I

    new-instance v3, Lou;

    invoke-direct {v3, v1, p1, v0, v2}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, v0, Ljt;->a:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
