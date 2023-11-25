.class public final Lpqm;
.super Lpqo;


# instance fields
.field private final a:Lpqo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpqo;)V
    .locals 2

    invoke-direct {p0}, Lpqo;-><init>()V

    iput-object p1, p0, Lpqm;->a:Lpqo;

    const-string p1, ":"

    iput-object p1, p0, Lpqm;->b:Ljava/lang/String;

    const-string p1, "Cannot add a separator after every %s chars"

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lpao;->f(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lpqm;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lpqm;->a:Lpqo;

    invoke-virtual {p2, p1, v0}, Lpqo;->a([BLjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    new-instance v0, Lpqh;

    invoke-direct {v0, p1}, Lpqh;-><init>(Ljava/lang/Appendable;)V

    iget-object p1, p0, Lpqm;->a:Lpqo;

    invoke-virtual {p1, v0, p2, p3}, Lpqo;->b(Ljava/lang/Appendable;[BI)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lpqm;->a:Lpqo;

    invoke-virtual {v0, p1}, Lpqo;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lpqm;->a:Lpqo;

    invoke-virtual {v0, p1}, Lpqo;->d(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lnwn;->k(IILjava/math/RoundingMode;)I

    move-result v0

    iget-object v1, p0, Lpqm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpqm;->a:Lpqo;

    invoke-virtual {v0, p1}, Lpqo;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpqm;->a:Lpqo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".withSeparator(\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpqm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", 2)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
