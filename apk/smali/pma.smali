.class public final Lpma;
.super Lplr;


# static fields
.field public static final b:Lplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplz;

    invoke-direct {v0}, Lplz;-><init>()V

    sput-object v0, Lpma;->b:Lplz;

    return-void
.end method

.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0, p1}, Lplr;-><init>(Lpnh;)V

    return-void
.end method

.method public static g()Lpma;
    .locals 2

    invoke-static {}, Lpof;->g()Lpoe;

    move-result-object v0

    const-class v1, Lpma;

    invoke-virtual {v0, v1}, Lpoe;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpma;

    invoke-static {v0}, Lpof;->d(Ljava/lang/String;)Lpnh;

    move-result-object v0

    invoke-direct {v1, v0}, Lpma;-><init>(Lpnh;)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;)Lpma;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Lpov;->e(ZLjava/lang/String;)V

    new-instance v0, Lpma;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpof;->d(Ljava/lang/String;)Lpnh;

    move-result-object p0

    invoke-direct {v0, p0}, Lpma;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lpmn;
    .locals 0

    invoke-virtual {p0, p1}, Lpma;->f(Ljava/util/logging/Level;)Lply;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/logging/Level;)Lply;
    .locals 2

    invoke-virtual {p0, p1}, Lplr;->e(Ljava/util/logging/Level;)Z

    move-result v0

    iget-object v1, p0, Lplr;->a:Lpnh;

    invoke-virtual {v1}, Lpnh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lpof;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lpma;->b:Lplz;

    return-object p1

    :cond_0
    new-instance v0, Lplx;

    invoke-direct {v0, p0, p1}, Lplx;-><init>(Lpma;Ljava/util/logging/Level;)V

    return-object v0
.end method
