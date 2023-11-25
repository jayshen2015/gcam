.class final Ljd;
.super Lku;


# instance fields
.field final synthetic a:Ljk;

.field final synthetic b:Ljn;


# direct methods
.method public constructor <init>(Ljn;Landroid/view/View;Ljk;)V
    .locals 0

    iput-object p1, p0, Ljd;->b:Ljn;

    iput-object p3, p0, Ljd;->a:Ljk;

    invoke-direct {p0, p2}, Lku;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lhs;
    .locals 1

    iget-object v0, p0, Ljd;->a:Ljk;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljd;->b:Ljn;

    iget-object v0, v0, Ljn;->b:Ljm;

    invoke-interface {v0}, Ljm;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd;->b:Ljn;

    invoke-virtual {v0}, Ljn;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
