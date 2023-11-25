.class final Lbn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbq;


# direct methods
.method public constructor <init>(Lbq;)V
    .locals 0

    iput-object p1, p0, Lbn;->a:Lbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lbn;->a:Lbq;

    iget-object v0, p1, Lbq;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lbq;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
