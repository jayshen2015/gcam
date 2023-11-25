.class public final synthetic Lkfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfm;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic e:Lpcd;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkfm;ILandroid/view/View;ILandroid/content/DialogInterface$OnDismissListener;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfi;->a:Lkfm;

    iput p2, p0, Lkfi;->b:I

    iput-object p3, p0, Lkfi;->c:Landroid/view/View;

    iput p4, p0, Lkfi;->f:I

    iput-object p5, p0, Lkfi;->d:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p6, p0, Lkfi;->e:Lpcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkfi;->a:Lkfm;

    iget v1, p0, Lkfi;->b:I

    iget-object v2, p0, Lkfi;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lkfm;->d(ILandroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lkfm;->g(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lkfm;->d:Lorp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfi;->e:Lpcd;

    iget-object v2, p0, Lkfi;->d:Landroid/content/DialogInterface$OnDismissListener;

    iget v3, p0, Lkfi;->f:I

    invoke-virtual {v0, v3, v2, v1}, Lkfm;->j(ILandroid/content/DialogInterface$OnDismissListener;Lpcd;)V

    iget-object v0, v0, Lkfm;->d:Lorp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorp;->show()V

    :cond_0
    return-void
.end method
