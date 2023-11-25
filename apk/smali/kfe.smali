.class public final synthetic Lkfe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lkfm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkfm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfe;->a:Lkfm;

    iput p2, p0, Lkfe;->b:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lkfe;->a:Lkfm;

    iget-object p1, p1, Lkfm;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkfe;->b:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfk;

    invoke-interface {v1, v0}, Lkfk;->x(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
