.class public final Lblq;
.super Lblp;


# static fields
.field public static b:Lblq;


# instance fields
.field public final c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Lblp;-><init>()V

    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lblq;->c:Ljava/text/BreakIterator;

    return-void
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
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lblq;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-nez v0, :cond_3

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lblq;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_5
    iget-object v0, p0, Lblq;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, p1, v0}, Lblp;->b(II)[I

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lblq;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-nez v0, :cond_3

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lblq;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_5
    iget-object v0, p0, Lblq;->c:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    invoke-static {v2}, Lrfu;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, v0, p1}, Lblp;->b(II)[I

    move-result-object p1

    return-object p1
.end method
