.class public final synthetic Ljza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljzf;


# direct methods
.method public synthetic constructor <init>(Ljzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljza;->a:Ljzf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    move-object v1, p1

    iget-object p1, p0, Ljza;->a:Ljzf;

    invoke-virtual {p1}, Ljzf;->f()V

    iget-object p1, p1, Ljzf;->f:Ljzq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljzi;->a(Z)V

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/asv/FocusView;->execCommands(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
