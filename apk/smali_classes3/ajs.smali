.class public final Lajs;
.super Ljava/lang/Object;

# interfaces
.implements Laxc;
.implements Lawy;


# instance fields
.field public final a:Laxc;

.field public final b:Larx;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laxc;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Laji;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Laxe;->a(Ljava/util/Map;Lrey;)Laxc;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajs;->a:Laxc;

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lajs;->b:Larx;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lajs;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lawy;
    .locals 1

    iget-object v0, p0, Lajs;->b:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawy;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajs;->a:Laxc;

    invoke-interface {v0, p1}, Laxc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/Object;Lrfc;Laqp;I)V
    .locals 7

    const v0, -0x298e20f1

    invoke-interface {p3, v0}, Laqp;->b(I)Laqp;

    move-result-object p3

    invoke-virtual {p0}, Lajs;->a()Lawy;

    move-result-object v0

    if-eqz v0, :cond_1

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-interface {v0, p1, p2, p3, v1}, Lawy;->d(Ljava/lang/Object;Lrfc;Laqp;I)V

    new-instance v0, Lxq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p3}, Larm;->b(Ljava/lang/Object;Lrey;Laqp;)V

    invoke-interface {p3}, Laqp;->H()Lask;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v6, Lajr;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lask;->c:Lrfc;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lajs;->a()Lawy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lawy;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lajs;->a:Laxc;

    invoke-interface {v0, p1}, Laxc;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Lren;)Ljcf;
    .locals 1

    iget-object v0, p0, Lajs;->a:Laxc;

    invoke-interface {v0, p1, p2}, Laxc;->g(Ljava/lang/String;Lren;)Ljcf;

    move-result-object p1

    return-object p1
.end method
