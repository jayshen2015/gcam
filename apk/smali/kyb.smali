.class final Lkyb;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:F

.field final synthetic e:Lrfd;

.field final synthetic f:Lrey;

.field final synthetic g:Larx;

.field final synthetic h:Latl;

.field final synthetic i:I


# direct methods
.method public constructor <init>(ILandroid/view/View;FLjava/util/Set;FLrfd;Lrey;Larx;Latl;)V
    .locals 0

    iput p1, p0, Lkyb;->i:I

    iput-object p2, p0, Lkyb;->a:Landroid/view/View;

    iput p3, p0, Lkyb;->b:F

    iput-object p4, p0, Lkyb;->c:Ljava/util/Set;

    iput p5, p0, Lkyb;->d:F

    iput-object p6, p0, Lkyb;->e:Lrfd;

    iput-object p7, p0, Lkyb;->f:Lrey;

    iput-object p8, p0, Lkyb;->g:Larx;

    iput-object p9, p0, Lkyb;->h:Latl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkyb;->g:Larx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnie;->eB(Larx;Z)V

    iget v0, p0, Lkyb;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkyb;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v0, p0, Lkyb;->h:Latl;

    iget v2, p0, Lkyb;->b:F

    iget-object v3, p0, Lkyb;->c:Ljava/util/Set;

    iget v4, p0, Lkyb;->d:F

    iget v5, p0, Lkyb;->i:I

    invoke-static {v0}, Lnie;->et(Latl;)F

    move-result v0

    invoke-static {v0, v2, v3, v4, v5}, Lnie;->eD(FFLjava/util/Set;FI)F

    move-result v0

    iget-object v2, p0, Lkyb;->e:Lrfd;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lkyk;->c:Lkyk;

    invoke-interface {v2, v0, v1, v3}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkyb;->a:Landroid/view/View;

    iget-object v2, p0, Lkyb;->f:Lrey;

    invoke-interface {v2, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0
.end method
