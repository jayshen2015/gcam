.class public abstract Lpfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfo;->b:Ljava/lang/Comparable;

    return-void
.end method

.method static j(Ljava/lang/Comparable;)Lpfo;
    .locals 1

    new-instance v0, Lpfl;

    invoke-direct {v0, p0}, Lpfl;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static k(Ljava/lang/Comparable;)Lpfo;
    .locals 1

    new-instance v0, Lpfn;

    invoke-direct {v0, p0}, Lpfn;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lpfo;)I
    .locals 2

    sget-object v0, Lpfm;->a:Lpfm;

    if-eq p1, v0, :cond_2

    sget-object v0, Lpfk;->a:Lpfk;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lpfo;->b:Ljava/lang/Comparable;

    iget-object v1, p1, Lpfo;->b:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lpjy;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, Lpfl;

    instance-of p1, p1, Lpfl;

    invoke-static {v0, p1}, La;->r(ZZ)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lpfo;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract c(Lpft;)Ljava/lang/Comparable;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpfo;

    invoke-virtual {p0, p1}, Lpfo;->a(Lpfo;)I

    move-result p1

    return p1
.end method

.method public abstract d(Lpft;)Ljava/lang/Comparable;
.end method

.method public abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lpfo;

    :try_start_0
    invoke-virtual {p0, p1}, Lpfo;->a(Lpfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    :cond_1
    return v1
.end method

.method public abstract f(Ljava/lang/StringBuilder;)V
.end method

.method public abstract g(Ljava/lang/Comparable;)Z
.end method

.method public abstract h(Lpft;)Lpfo;
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lpft;)Lpfo;
.end method
