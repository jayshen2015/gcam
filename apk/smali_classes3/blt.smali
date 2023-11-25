.class public final Lblt;
.super Lblp;


# static fields
.field public static b:Lblt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblp;-><init>()V

    return-void
.end method

.method private final e(I)Z
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v0
.end method

.method private final f(I)Z
    .locals 4

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_0

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
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    invoke-direct {p0, p1}, Lblt;->f(I)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lblt;->e(I)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v1}, Lblp;->b(II)[I

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
    :goto_0
    if-lez p1, :cond_3

    invoke-virtual {p0}, Lblp;->a()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    invoke-direct {p0, p1}, Lblt;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, p1, -0x1

    :goto_1
    if-lez v0, :cond_5

    invoke-direct {p0, v0}, Lblt;->f(I)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, p1}, Lblp;->b(II)[I

    move-result-object p1

    return-object p1
.end method
