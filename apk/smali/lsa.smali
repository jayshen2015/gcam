.class public final Llsa;
.super Lbq;


# instance fields
.field public af:Landroid/app/Dialog;

.field public ag:Landroid/content/DialogInterface$OnCancelListener;

.field private ah:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Llsa;->af:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbq;->b:Z

    iget-object v0, p0, Llsa;->ah:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnie;->cQ(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Llsa;->ah:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Llsa;->ah:Landroid/app/Dialog;

    :cond_1
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Llsa;->ag:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
