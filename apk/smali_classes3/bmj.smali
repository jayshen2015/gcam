.class final Lbmj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmj;

    invoke-direct {v0}, Lbmj;-><init>()V

    sput-object v0, Lbmj;->a:Lbmj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbmm;[J[ILjava/util/function/Consumer;)V
    .locals 6

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    aget-wide v1, p2, v0

    invoke-virtual {p1}, Lbmm;->s()Ljava/util/Map;

    move-result-object v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lbmm;->b:Lbmc;

    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v2}, Lbmc;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    check-cast v1, Lbpk;

    iget v4, v1, Lbpk;->e:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v2, v1, Lbpk;->c:Lbph;

    sget-object v4, Lbpl;->t:Lbpq;

    invoke-static {v2, v4}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpu;

    if-nez v2, :cond_1

    iget-object v1, v1, Lbpk;->c:Lbph;

    sget-object v2, Lbpl;->s:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v2, "\n"

    invoke-static {v1, v2}, Ldw;->e(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v2, Lbpu;

    invoke-direct {v2, v1}, Lbpu;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_2
    invoke-static {v2}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    const-string v2, "android:text"

    invoke-virtual {v3, v2, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lbmm;Landroid/util/LongSparseArray;)V
    .locals 5

    new-instance v0, Lcce;

    invoke-direct {v0, p2}, Lcce;-><init>(Landroid/util/LongSparseArray;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lrcq;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcq;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v3, :cond_0

    const-string v4, "android:text"

    invoke-virtual {v3, v4}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lbmm;->s()Ljava/util/Map;

    move-result-object v4

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lbpk;

    iget-object v1, v1, Lbpk;->c:Lbph;

    sget-object v2, Lbpg;->i:Lbpq;

    invoke-static {v1, v2}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lboy;->b:Lrbg;

    check-cast v1, Lrey;

    new-instance v2, Lbpu;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbpu;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return-void
.end method
