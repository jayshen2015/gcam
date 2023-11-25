.class final Lft;
.super Lcek;


# instance fields
.field final synthetic a:Lfv;


# direct methods
.method public constructor <init>(Lfv;)V
    .locals 0

    iput-object p1, p0, Lft;->a:Lfv;

    invoke-direct {p0}, Lcek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lft;->a:Lfv;

    const/4 v1, 0x0

    iput-object v1, v0, Lfv;->l:Lgk;

    iget-object v0, v0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
