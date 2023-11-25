.class public final synthetic Lkoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkoo;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lkoo;Ljava/lang/Runnable;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->a:Lkoo;

    iput-object p2, p0, Lkoi;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lkoi;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkoi;->a:Lkoo;

    iget-object v1, v0, Lkoo;->b:Landroid/app/Activity;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    iget-object v2, p0, Lkoi;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lkoi;->c:Lqbg;

    if-eqz v1, :cond_0

    new-instance v1, Lkon;

    invoke-direct {v1, v2, v3}, Lkon;-><init>(Ljava/lang/Runnable;Lqbg;)V

    iget-object v2, v0, Lkoo;->h:Ljjn;

    iget-object v0, v0, Lkoo;->b:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Ljjn;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
