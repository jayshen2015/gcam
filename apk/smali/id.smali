.class public final Lid;
.super Lhm;


# instance fields
.field final synthetic d:Lih;


# direct methods
.method public constructor <init>(Lih;Landroid/content/Context;Lhv;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lid;->d:Lih;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lhm;-><init>(Landroid/content/Context;Lhb;Landroid/view/View;Z)V

    iget-object p2, p3, Lhv;->l:Lhd;

    invoke-virtual {p2}, Lhd;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lih;->g:Lif;

    if-nez p2, :cond_0

    iget-object p2, p1, Lih;->f:Lhq;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lhm;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lih;->l:Lfi;

    invoke-virtual {p0, p1}, Lhm;->e(Lhn;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lid;->d:Lih;

    const/4 v1, 0x0

    iput-object v1, v0, Lih;->j:Lid;

    invoke-super {p0}, Lhm;->c()V

    return-void
.end method
