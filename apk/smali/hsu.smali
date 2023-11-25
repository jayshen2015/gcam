.class public final Lhsu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hsu"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhsu;->a:Lpma;

    return-void
.end method

.method public static a(Ljlr;Ljlh;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lhsu;->a:Lpma;

    invoke-virtual {p0}, Lplr;->c()Lpmn;

    move-result-object p0

    const/16 p1, 0xa02

    invoke-interface {p0, p1}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string p1, "No active capture session to interrupt."

    invoke-interface {p0, p1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Ljlh;->d:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljlr;->E()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Capture is not on-going, hence cannot interrupt"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
