.class public final Lkex;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kex"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkex;->a:Lpma;

    return-void
.end method

.method public static a(Lpcd;)Lpcd;
    .locals 1

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lkem;->a(I)Lkem;

    move-result-object p0

    sget-object v0, Lkem;->a:Lkem;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkex;->a:Lpma;

    invoke-virtual {p0}, Lplr;->b()Lpmn;

    move-result-object p0

    const/16 v0, 0x10db

    invoke-interface {p0, v0}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string v0, "Unsupported tracker type"

    invoke-interface {p0, v0}, Lply;->s(Ljava/lang/String;)V

    sget-object p0, Lpbl;->a:Lpbl;

    return-object p0
.end method
