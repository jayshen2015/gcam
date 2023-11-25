.class public final Liv;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Ljff;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Liv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liv;->a:I

    iput-object p1, p0, Liv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgfw;)V
    .locals 1

    sget-object v0, Laeq;->d:Lazf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->c:Ljava/lang/Object;

    iput-object v0, p0, Liv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Liv;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Liv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Liv;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Liv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Liv;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkl;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Liv;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Liv;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    check-cast v1, Lno;

    invoke-static {v0, v1, v2}, Lmx;->g(Landroid/graphics/drawable/Drawable;Lno;[I)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfw;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/wear/ambient/AmbientDelegate;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    iget-object v2, p0, Liv;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lfw;->f:[I

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v8, v1

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lcdu;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Liv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Liv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Liv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkl;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Liv;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcga;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Liv;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, La;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcga;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    throw p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Liv;->a:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkl;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Liv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Liv;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p0, Liv;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Liv;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lac;

    invoke-direct {v0, p1}, Lac;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Liv;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liv;->g(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    iget p2, p0, Liv;->a:I

    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    sub-int v3, v2, v1

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-int/2addr v3, p2

    iput v3, p0, Liv;->a:I

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v1

    sub-int/2addr p2, v0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Liv;->c:Ljava/lang/Object;

    new-instance v6, Lg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int v8, p2, v0

    add-int v9, p2, v3

    invoke-direct {v6, v7, v4, v8, v9}, Lg;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    move v0, v3

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lac;

    invoke-direct {p2, p1}, Lac;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final i(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Liv;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Liv;->g(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Liv;->h(Ljava/text/Format;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Liv;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Liv;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)Ljff;
    .locals 3

    invoke-virtual {p0, p1}, Liv;->j(I)V

    iget-object v0, p0, Liv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljff;

    iget v1, v0, Ljff;->b:I

    iget v2, v0, Ljff;->a:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Liv;->b:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-static {v0, p1}, Lje;->b(Lavg;I)I

    move-result p1

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljff;

    iput-object p1, p0, Liv;->c:Ljava/lang/Object;

    return-object p1
.end method
