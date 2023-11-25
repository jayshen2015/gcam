.class public final Lpjy;
.super Lpjz;

# interfaces
.implements Ljava/io/Serializable;
.implements Lpcg;


# static fields
.field public static final a:Lpjy;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Lpfo;

.field public final c:Lpfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpjy;

    sget-object v1, Lpfm;->a:Lpfm;

    sget-object v2, Lpfk;->a:Lpfk;

    invoke-direct {v0, v1, v2}, Lpjy;-><init>(Lpfo;Lpfo;)V

    sput-object v0, Lpjy;->a:Lpjy;

    return-void
.end method

.method private constructor <init>(Lpfo;Lpfo;)V
    .locals 1

    invoke-direct {p0}, Lpjz;-><init>()V

    iput-object p1, p0, Lpjy;->b:Lpfo;

    iput-object p2, p0, Lpjy;->c:Lpfo;

    invoke-virtual {p1, p2}, Lpfo;->a(Lpfo;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lpfk;->a:Lpfk;

    if-eq p1, v0, :cond_0

    sget-object v0, Lpfm;->a:Lpfm;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lpjy;->p(Lpfo;Lpfo;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Comparable;)Lpjy;
    .locals 1

    invoke-static {p0}, Lpfo;->k(Ljava/lang/Comparable;)Lpfo;

    move-result-object p0

    sget-object v0, Lpfk;->a:Lpfk;

    invoke-static {p0, v0}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;)Lpjy;
    .locals 1

    sget-object v0, Lpfm;->a:Lpfm;

    invoke-static {p0}, Lpfo;->j(Ljava/lang/Comparable;)Lpfo;

    move-result-object p0

    invoke-static {v0, p0}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;
    .locals 0

    invoke-static {p0}, Lpfo;->k(Ljava/lang/Comparable;)Lpfo;

    move-result-object p0

    invoke-static {p1}, Lpfo;->j(Ljava/lang/Comparable;)Lpfo;

    move-result-object p1

    invoke-static {p0, p1}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;
    .locals 0

    invoke-static {p0}, Lpfo;->k(Ljava/lang/Comparable;)Lpfo;

    move-result-object p0

    invoke-static {p1}, Lpfo;->k(Ljava/lang/Comparable;)Lpfo;

    move-result-object p1

    invoke-static {p0, p1}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lpfo;Lpfo;)Lpjy;
    .locals 1

    new-instance v0, Lpjy;

    invoke-direct {v0, p0, p1}, Lpjy;-><init>(Lpfo;Lpfo;)V

    return-object v0
.end method

.method private static p(Lpfo;Lpfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lpfo;->e(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lpfo;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lpjy;->k(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpjy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpjy;

    iget-object v0, p0, Lpjy;->b:Lpfo;

    iget-object v2, p1, Lpjy;->b:Lpfo;

    invoke-virtual {v0, v2}, Lpfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjy;->c:Lpfo;

    iget-object p1, p1, Lpjy;->c:Lpfo;

    invoke-virtual {v0, p1}, Lpfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h(Lpjy;)Lpjy;
    .locals 4

    iget-object v0, p0, Lpjy;->b:Lpfo;

    iget-object v1, p1, Lpjy;->b:Lpfo;

    invoke-virtual {v0, v1}, Lpfo;->a(Lpfo;)I

    move-result v0

    iget-object v1, p0, Lpjy;->c:Lpfo;

    iget-object v2, p1, Lpjy;->c:Lpfo;

    invoke-virtual {v1, v2}, Lpfo;->a(Lpfo;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lpjy;->b:Lpfo;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lpjy;->b:Lpfo;

    :goto_2
    if-gtz v1, :cond_5

    iget-object v1, p0, Lpjy;->c:Lpfo;

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lpjy;->c:Lpfo;

    :goto_3
    invoke-virtual {v0, v1}, Lpfo;->a(Lpfo;)I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v2, v3, p0, p1}, Lpao;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpjy;->g(Lpfo;Lpfo;)Lpjy;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpjy;->b:Lpfo;

    invoke-virtual {v0}, Lpfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpjy;->c:Lpfo;

    invoke-virtual {v1}, Lpfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lpjy;->b:Lpfo;

    invoke-virtual {v0}, Lpfo;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lpjy;->c:Lpfo;

    invoke-virtual {v0}, Lpfo;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpjy;->b:Lpfo;

    invoke-virtual {v0, p1}, Lpfo;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjy;->c:Lpfo;

    invoke-virtual {v0, p1}, Lpfo;->g(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lpjy;->b:Lpfo;

    sget-object v1, Lpfm;->a:Lpfm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lpjy;->c:Lpfo;

    sget-object v1, Lpfk;->a:Lpfk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lpjy;)Z
    .locals 2

    iget-object v0, p0, Lpjy;->b:Lpfo;

    iget-object v1, p1, Lpjy;->c:Lpfo;

    invoke-virtual {v0, v1}, Lpfo;->a(Lpfo;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lpjy;->b:Lpfo;

    iget-object v0, p0, Lpjy;->c:Lpfo;

    invoke-virtual {p1, v0}, Lpfo;->a(Lpfo;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lpjy;->b:Lpfo;

    iget-object v1, p0, Lpjy;->c:Lpfo;

    invoke-virtual {v0, v1}, Lpfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpjy;->a:Lpjy;

    invoke-virtual {p0, v0}, Lpjy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpjy;->b:Lpfo;

    iget-object v1, p0, Lpjy;->c:Lpfo;

    invoke-static {v0, v1}, Lpjy;->p(Lpfo;Lpfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
