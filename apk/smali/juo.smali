.class public final synthetic Ljuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljuv;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lqbg;


# direct methods
.method public synthetic constructor <init>(Ljuv;Ljava/util/ArrayList;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuo;->a:Ljuv;

    iput-object p2, p0, Ljuo;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ljuo;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljuo;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Ljuo;->a:Ljuv;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuw;

    invoke-virtual {v4}, Ljuv;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v6, v4, Ljuv;->a:Z

    if-eqz v6, :cond_1

    iget-object v4, v4, Ljuv;->c:Landroid/content/Context;

    const v6, 0x7f08044e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v6, v5, Ljuw;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Ljuv;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Ljuo;->c:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
