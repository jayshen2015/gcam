.class public final synthetic Leld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lele;

.field public final synthetic b:Lilv;


# direct methods
.method public synthetic constructor <init>(Lele;Lilv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leld;->a:Lele;

    iput-object p2, p0, Leld;->b:Lilv;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 5

    iget-object v0, p0, Leld;->b:Lilv;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    iget-object v1, p0, Leld;->a:Lele;

    iget-object v2, v1, Lele;->g:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmz;

    iget-object v3, v1, Lele;->i:Ljzr;

    invoke-virtual {v3}, Ljzr;->a()Lmla;

    move-result-object v3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lele;->n:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjy;

    invoke-static {v0, v2, v3, v4, p1}, Lele;->D(Lilw;Ljmz;ZLhjy;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Lele;->e:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lele;->q:Z

    return-void
.end method
