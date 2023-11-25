.class final Llj;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lll;


# direct methods
.method public constructor <init>(Lll;)V
    .locals 0

    iput-object p1, p0, Llj;->a:Lll;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Llj;->a:Lll;

    invoke-virtual {v0}, Lll;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj;->a:Lll;

    invoke-virtual {v0}, Lll;->s()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Llj;->a:Lll;

    invoke-virtual {v0}, Lll;->k()V

    return-void
.end method
