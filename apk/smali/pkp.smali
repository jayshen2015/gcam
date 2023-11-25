.class final Lpkp;
.super Lpjw;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lpjw;


# direct methods
.method public constructor <init>(Lpjw;)V
    .locals 0

    invoke-direct {p0}, Lpjw;-><init>()V

    iput-object p1, p0, Lpkp;->a:Lpjw;

    return-void
.end method


# virtual methods
.method public final a()Lpjw;
    .locals 1

    iget-object v0, p0, Lpkp;->a:Lpjw;

    return-object v0
.end method

.method public final c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkp;->a:Lpjw;

    invoke-virtual {v0, p1}, Lpjw;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpkp;->a:Lpjw;

    invoke-virtual {v0, p2, p1}, Lpjw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkp;->a:Lpjw;

    invoke-virtual {v0, p1, p2}, Lpjw;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lpkp;

    if-eqz v0, :cond_1

    check-cast p1, Lpkp;

    iget-object v0, p0, Lpkp;->a:Lpjw;

    iget-object p1, p1, Lpkp;->a:Lpjw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkp;->a:Lpjw;

    invoke-virtual {v0, p1}, Lpjw;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkp;->a:Lpjw;

    invoke-virtual {v0, p1, p2}, Lpjw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpkp;->a:Lpjw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpkp;->a:Lpjw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
