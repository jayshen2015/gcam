.class final Ljjl;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;


# instance fields
.field final synthetic a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field final synthetic b:Ljjn;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljjn;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    iput-object p1, p0, Ljjl;->b:Ljjn;

    iput p2, p0, Ljjl;->c:I

    iput-object p3, p0, Ljjl;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Ljjl;->b:Ljjn;

    iget-object v0, v0, Ljjn;->e:Lgzq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgzq;->n()V

    :cond_0
    iget-object v0, p0, Ljjl;->b:Ljjn;

    iget-object v0, v0, Ljjn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvn;

    iget v1, p0, Ljjl;->c:I

    invoke-virtual {v0, v1}, Lgvn;->f(I)V

    iget-object v0, p0, Ljjl;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Ljjl;->b:Ljjn;

    iget-object v0, v0, Ljjn;->e:Lgzq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgzq;->n()V

    :cond_0
    iget-object v0, p0, Ljjl;->b:Ljjn;

    iget-object v0, v0, Ljjn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvn;

    iget v1, p0, Ljjl;->c:I

    invoke-virtual {v0, v1}, Lgvn;->f(I)V

    iget-object v0, p0, Ljjl;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Ljjl;->b:Ljjn;

    iget-object v0, v0, Ljjn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvn;

    iget v1, p0, Ljjl;->c:I

    invoke-virtual {v0, v1}, Lgvn;->f(I)V

    iget-object v0, p0, Ljjl;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    return-void
.end method
