.class public final Lcj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Lcu;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-class v0, Lcg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcj;->a:Lcu;

    new-instance p2, Lcg;

    invoke-direct {p2, p3, p4, p1}, Lcg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcu;)V

    return-object p2

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lat;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v8, Lch;->a:I

    :try_start_0
    invoke-static {v1, p2}, Lch;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Lca;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_0

    :cond_4
    :goto_0
    if-ne v2, v4, :cond_7

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    const/4 v2, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-static {p2, p4, p3}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    :goto_1
    if-eq v5, v4, :cond_8

    iget-object v0, p0, Lcj;->a:Lcu;

    invoke-virtual {v0, v5}, Lcu;->d(I)Lca;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcj;->a:Lcu;

    invoke-virtual {v0, v7}, Lcu;->e(Ljava/lang/String;)Lca;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    if-eq v2, v4, :cond_a

    iget-object v0, p0, Lcj;->a:Lcu;

    invoke-virtual {v0, v2}, Lcu;->d(I)Lca;

    move-result-object v0

    :cond_a
    const-string v1, "Fragment "

    if-nez v0, :cond_c

    iget-object v0, p0, Lcj;->a:Lcu;

    invoke-virtual {v0}, Lcu;->h()Lch;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, p2}, Lch;->b(Ljava/lang/String;)Lca;

    move-result-object v0

    iput-boolean v3, v0, Lca;->u:Z

    if-eqz v5, :cond_b

    move p3, v5

    goto :goto_3

    :cond_b
    move p3, v2

    :goto_3
    iput p3, v0, Lca;->D:I

    iput v2, v0, Lca;->E:I

    iput-object v7, v0, Lca;->F:Ljava/lang/String;

    iput-boolean v3, v0, Lca;->v:Z

    iget-object p3, p0, Lcj;->a:Lcu;

    iput-object p3, v0, Lca;->z:Lcu;

    iget-object p3, p0, Lcj;->a:Lcu;

    iget-object v2, p3, Lcu;->j:Lci;

    iput-object v2, v0, Lca;->A:Lci;

    iget-object p3, p3, Lcu;->j:Lci;

    iget-object p3, p3, Lci;->c:Landroid/content/Context;

    iget-object v2, v0, Lca;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v2}, Lca;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lcj;->a:Lcu;

    invoke-virtual {p3, v0}, Lcu;->ae(Lca;)Lltd;

    move-result-object p3

    invoke-static {v6}, Lcu;->U(I)Z

    move-result p4

    if-eqz p4, :cond_d

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    iget-boolean p3, v0, Lca;->v:Z

    if-nez p3, :cond_12

    iput-boolean v3, v0, Lca;->v:Z

    iget-object p3, p0, Lcj;->a:Lcu;

    iput-object p3, v0, Lca;->z:Lcu;

    iget-object p3, p0, Lcj;->a:Lcu;

    iget-object v2, p3, Lcu;->j:Lci;

    iput-object v2, v0, Lca;->A:Lci;

    iget-object p3, p3, Lcu;->j:Lci;

    iget-object p3, p3, Lci;->c:Landroid/content/Context;

    iget-object v2, v0, Lca;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v2}, Lca;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Lcj;->a:Lcu;

    invoke-virtual {p3, v0}, Lcu;->af(Lca;)Lltd;

    move-result-object p3

    invoke-static {v6}, Lcu;->U(I)Z

    move-result p4

    if-eqz p4, :cond_d

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retained Fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    sget p4, Lcii;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcij;

    invoke-direct {p4, v0, p1}, Lcij;-><init>(Lca;Landroid/view/ViewGroup;)V

    invoke-static {p4}, Lcii;->d(Lcis;)V

    invoke-static {v0}, Lcii;->b(Lca;)Lcih;

    move-result-object v2

    iget-object v4, v2, Lcih;->b:Ljava/util/Set;

    sget-object v6, Lcig;->d:Lcig;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, p4}, Lcii;->c(Lcih;Lcis;)V

    :cond_e
    iput-object p1, v0, Lca;->N:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lltd;->e()V

    invoke-virtual {p3}, Lltd;->d()V

    iget-object p1, v0, Lca;->O:Landroid/view/View;

    if-eqz p1, :cond_11

    if-eqz v5, :cond_f

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :cond_f
    iget-object p1, v0, Lca;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lca;->O:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-object p1, v0, Lca;->O:Landroid/view/View;

    new-instance p2, Libj;

    invoke-direct {p2, p0, p3, v3}, Libj;-><init>(Lcj;Lltd;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v0, Lca;->O:Landroid/view/View;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    invoke-static {p2, v1, p3}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    :cond_13
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcj;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
