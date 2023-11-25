.class public final Lrrj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;

.field private static final b:Lrfc;

.field private static final c:Lrfc;

.field private static final d:Lrfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrrj;->a:Lrrh;

    sget-object v0, Lriz;->f:Lriz;

    sput-object v0, Lrrj;->b:Lrfc;

    sget-object v0, Lriz;->g:Lriz;

    sput-object v0, Lrrj;->c:Lrfc;

    sget-object v0, Lriz;->h:Lriz;

    sput-object v0, Lrrj;->d:Lrfc;

    return-void
.end method

.method public static final a(Lrdo;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lrrj;->b:Lrfc;

    invoke-interface {p0, v0, v1}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lrrj;->a(Lrdo;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lrrj;->a:Lrrh;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lrro;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lrro;-><init>(Lrdo;I)V

    sget-object p1, Lrrj;->d:Lrfc;

    invoke-interface {p0, v0, p1}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lrli;

    invoke-interface {p1, p0}, Lrli;->ig(Lrdo;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lrdo;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lrrj;->a:Lrrh;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lrro;

    if-eqz v0, :cond_2

    check-cast p1, Lrro;

    iget-object p0, p1, Lrro;->c:[Lrli;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lrro;->c:[Lrli;

    aget-object v1, v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lrro;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lrli;->ih(Ljava/lang/Object;)V

    if-ltz v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lrrj;->c:Lrfc;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lrdo;->fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrli;

    invoke-interface {p0, p1}, Lrli;->ih(Ljava/lang/Object;)V

    return-void
.end method
