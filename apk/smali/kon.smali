.class final Lkon;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lqbg;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lqbg;)V
    .locals 0

    iput-object p1, p0, Lkon;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lkon;->b:Lqbg;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Lkon;->b:Lqbg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    sget-object v0, Lkoo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x1175

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Error dismissing keyguard"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lkon;->b:Lqbg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Lkon;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lkon;->b:Lqbg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
