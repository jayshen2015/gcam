.class Lgs;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lcbf;

    if-eqz v0, :cond_2

    check-cast p1, Lcbf;

    iget-object v0, p0, Lgs;->b:Lxd;

    if-nez v0, :cond_0

    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    iput-object v0, p0, Lgs;->b:Lxd;

    :cond_0
    iget-object v0, p0, Lgs;->b:Lxd;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgs;->a:Landroid/content/Context;

    new-instance v1, Lhj;

    invoke-direct {v1, v0, p1}, Lhj;-><init>(Landroid/content/Context;Lcbf;)V

    iget-object v0, p0, Lgs;->b:Lxd;

    invoke-virtual {v0, p1, v1}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
