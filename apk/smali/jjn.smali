.class public final Ljjn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrbe;

.field public final c:Ljava/lang/Class;

.field public final d:Ljnm;

.field public e:Lgzq;

.field private final f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/app/KeyguardManager;

.field private final i:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;Landroid/app/Activity;Lrbe;ZLjava/lang/Class;Landroid/app/KeyguardManager;Ljnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn;->i:Lcfh;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljjn;->a:Landroid/content/Context;

    iput-boolean p4, p0, Ljjn;->f:Z

    iput-object p2, p0, Ljjn;->g:Landroid/app/Activity;

    iput-object p5, p0, Ljjn;->c:Ljava/lang/Class;

    iput-object p3, p0, Ljjn;->b:Lrbe;

    iput-object p6, p0, Ljjn;->h:Landroid/app/KeyguardManager;

    iput-object p7, p0, Ljjn;->d:Ljnm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 3

    iget-boolean v0, p0, Ljjn;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljjn;->e:Lgzq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgzq;->o()V

    :cond_1
    iget-object v0, p0, Ljjn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvn;

    iget v0, v0, Lgvn;->g:I

    iget-object v1, p0, Ljjn;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvn;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lgvn;->f(I)V

    iget-object v1, p0, Ljjn;->h:Landroid/app/KeyguardManager;

    new-instance v2, Ljjl;

    invoke-direct {v2, p0, v0, p2}, Ljjl;-><init>(Ljjn;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;Z)V
    .locals 1

    iget-boolean v0, p0, Ljjn;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljjm;

    invoke-direct {v0, p0, p2, p1}, Ljjm;-><init>(Ljjn;ZLandroid/content/Intent;)V

    iget-object p1, p0, Ljjn;->g:Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Ljjn;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    iget-object p2, p0, Ljjn;->i:Lcfh;

    invoke-virtual {p2, p1}, Lcfh;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljjn;->b(Landroid/content/Intent;Z)V

    return-void
.end method
