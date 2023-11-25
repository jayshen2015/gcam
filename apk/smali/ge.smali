.class public final Lge;
.super Ljava/lang/Object;

# interfaces
.implements Lgb;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->b:Landroid/content/Context;

    iput-object p2, p0, Lge;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lge;->c:Ljava/util/ArrayList;

    new-instance p1, Lxd;

    invoke-direct {p1}, Lxd;-><init>()V

    iput-object p1, p0, Lge;->d:Lxd;

    return-void
.end method


# virtual methods
.method public final a(Lgc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lgc;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lgc;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lgc;Landroid/view/Menu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lgc;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lge;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lge;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lgf;->b:Lgc;

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lge;->b:Landroid/content/Context;

    new-instance v1, Lgf;

    invoke-direct {v1, v0, p1}, Lgf;-><init>(Landroid/content/Context;Lgc;)V

    iget-object p1, p0, Lge;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lge;->d:Lxd;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lge;->b:Landroid/content/Context;

    new-instance v1, Lhr;

    invoke-direct {v1, v0, p1}, Lhr;-><init>(Landroid/content/Context;Lcbe;)V

    iget-object v0, p0, Lge;->d:Lxd;

    invoke-virtual {v0, p1, v1}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method
