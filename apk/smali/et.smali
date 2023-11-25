.class public final Let;
.super Lcek;


# instance fields
.field final synthetic a:Lbi;


# direct methods
.method public constructor <init>(Lbi;)V
    .locals 0

    iput-object p1, p0, Let;->a:Lbi;

    invoke-direct {p0}, Lcek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Let;->a:Lbi;

    iget-object v0, v0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Let;->a:Lbi;

    iget-object v0, v0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v0, v0, Lfj;->K:Ldkg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkg;->i(Lcej;)V

    iget-object v0, p0, Let;->a:Lbi;

    iget-object v0, v0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iput-object v1, v0, Lfj;->K:Ldkg;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Let;->a:Lbi;

    iget-object v0, v0, Lbi;->a:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
