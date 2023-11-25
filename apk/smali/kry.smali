.class public final Lkry;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkry;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lkry;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkry;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkry;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksa;

    iget-object v1, v1, Lksa;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid item key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(I)Lksa;
    .locals 1

    iget-object v0, p0, Lkry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksa;

    return-object p1
.end method

.method public final c(Lksa;)V
    .locals 2

    iget-object v0, p1, Lksa;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkry;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkry;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkry;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkry;->b(I)Lksa;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e00e2

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lnid;

    invoke-direct {p3, p2}, Lnid;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnid;

    :goto_0
    if-nez p3, :cond_1

    return-object p2

    :cond_1
    iget-object v2, p0, Lkry;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksa;

    iget-object v2, p1, Lksa;->c:Lj$/util/OptionalInt;

    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p3, Lnid;->d:Ljava/lang/Object;

    iget-object v3, p1, Lksa;->c:Lj$/util/OptionalInt;

    invoke-virtual {v3}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v3

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v2, p3, Lnid;->b:Ljava/lang/Object;

    iget-object v3, p1, Lksa;->b:Ljava/lang/String;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Lksa;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lksa;->d:Lj$/util/Optional;

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lksa;->e:Lj$/util/Optional;

    :goto_1
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    iget-object v3, p3, Lnid;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lnid;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p3, Lnid;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v2, p1, Lksa;->f:Lj$/util/Optional;

    iget-object v3, p3, Lnid;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p3, Lnid;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p3, Lnid;->a:Ljava/lang/Object;

    iget-object v3, p1, Lksa;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const v3, 0x7f14031b

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lnid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p3, Lnid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lnid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lnid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p1, Lksa;->g:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p1, Lksa;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p3, Lnid;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    :cond_6
    iget-object p1, p3, Lnid;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_4
    return-object p2
.end method
