.class public final Lbey;
.super Lazb;

# interfaces
.implements Lbex;


# instance fields
.field public a:Lrey;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lbey;->a:Lrey;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lbey;->a:Lrey;

    if-eqz v0, :cond_0

    new-instance v1, Lbew;

    invoke-direct {v1, p1}, Lbew;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method
