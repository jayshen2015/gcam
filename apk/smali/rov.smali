.class public final Lrov;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;

.field public static final b:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrov;->a:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrov;->b:Lrrh;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lrou;
    .locals 1

    new-instance v0, Lrou;

    if-nez p0, :cond_0

    sget-object p0, Lrpu;->a:Lrrh;

    :cond_0
    invoke-direct {v0, p0}, Lrou;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lros;Lrdo;II)Lrnd;
    .locals 1

    sget-boolean v0, Lrjh;->a:Z

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const/4 p2, -0x2

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lroh;->c(Lrod;Lrdo;II)Lrnd;

    move-result-object p0

    return-object p0
.end method
