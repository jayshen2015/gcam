.class public final Lblv;
.super Lblp;


# static fields
.field public static b:Lblv;


# instance fields
.field public final c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Lblp;-><init>()V

    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lblv;->c:Ljava/text/BreakIterator;

    return-void
.end method

.method private final e(I)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_2

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lblv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    invoke-direct {p0, p1}, Lblv;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v0
.end method

.method private final f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final g(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lblv;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lblv;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(I)[I
    .locals 4

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lblv;->f(I)Z

    move-result v0

    const-string v2, "impl"

    const/4 v3, -0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lblv;->g(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lblv;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_4
    iget-object v0, p0, Lblv;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_5

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-direct {p0, v0}, Lblv;->e(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v0}, Lblp;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public final d(I)[I
    .locals 4

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    const-string v0, "impl"

    const/4 v2, -0x1

    if-lez p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3}, Lblv;->f(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1}, Lblv;->e(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lblv;->c:Ljava/text/BreakIterator;

    if-nez v3, :cond_3

    invoke-static {v0}, Lrfu;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_4
    iget-object v3, p0, Lblv;->c:Ljava/text/BreakIterator;

    if-nez v3, :cond_5

    invoke-static {v0}, Lrfu;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-direct {p0, v0}, Lblv;->g(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0, p1}, Lblp;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    return-object v1
.end method
