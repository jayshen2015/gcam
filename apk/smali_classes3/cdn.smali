.class final Lcdn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lcdb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcdb;)V
    .locals 0

    iput-object p2, p0, Lcdn;->a:Lcdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcdn;->a:Lcdb;

    invoke-static {p2, p1}, Lcez;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lcez;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcdb;->a(Landroid/view/View;Lcez;)Lcez;

    move-result-object p1

    invoke-virtual {p1}, Lcez;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
