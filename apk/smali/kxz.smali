.class public final Lkxz;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Larx;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Larx;Lrdk;)V
    .locals 0

    iput-boolean p1, p0, Lkxz;->a:Z

    iput-object p2, p0, Lkxz;->b:Landroid/view/View;

    iput-object p3, p0, Lkxz;->c:Larx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lkxz;

    invoke-virtual {p1, p2}, Lkxz;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    new-instance p1, Lkxz;

    iget-boolean v0, p0, Lkxz;->a:Z

    iget-object v1, p0, Lkxz;->b:Landroid/view/View;

    iget-object v2, p0, Lkxz;->c:Larx;

    invoke-direct {p1, v0, v1, v2, p2}, Lkxz;-><init>(ZLandroid/view/View;Larx;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lkxz;->c:Larx;

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkxz;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkxz;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
