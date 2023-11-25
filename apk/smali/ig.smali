.class public final Lig;
.super Lhm;


# instance fields
.field final synthetic d:Lih;


# direct methods
.method public constructor <init>(Lih;Landroid/content/Context;Lhb;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lig;->d:Lih;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lhm;-><init>(Landroid/content/Context;Lhb;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lhm;->b:I

    iget-object p1, p1, Lih;->l:Lfi;

    invoke-virtual {p0, p1}, Lhm;->e(Lhn;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lig;->d:Lih;

    iget-object v0, v0, Lih;->c:Lhb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhb;->close()V

    :cond_0
    iget-object v0, p0, Lig;->d:Lih;

    const/4 v1, 0x0

    iput-object v1, v0, Lih;->i:Lig;

    invoke-super {p0}, Lhm;->c()V

    return-void
.end method
