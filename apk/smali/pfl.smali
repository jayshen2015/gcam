.class final Lpfl;
.super Lpfo;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0, p1}, Lpfo;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public final c(Lpft;)Ljava/lang/Comparable;
    .locals 0

    iget-object p1, p0, Lpfl;->b:Ljava/lang/Comparable;

    return-object p1
.end method

.method public final d(Lpft;)Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lpfl;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Lpft;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpfl;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lpfl;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Ljava/lang/Comparable;)Z
    .locals 1

    iget-object v0, p0, Lpfl;->b:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lpjy;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lpft;)Lpfo;
    .locals 1

    iget-object v0, p0, Lpfl;->b:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Lpft;->d(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lpfm;->a:Lpfm;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpfl;->k(Ljava/lang/Comparable;)Lpfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpfl;->b:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final i(Lpft;)Lpfo;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpfl;->b:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
