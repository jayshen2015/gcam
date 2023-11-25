.class public final Lnuc;
.super Lnua;


# static fields
.field public static final a:Lnuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnuc;

    invoke-direct {v0}, Lnuc;-><init>()V

    sput-object v0, Lnuc;->a:Lnuc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnua;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqpp;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lnvw;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lrsx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lqpp;Lqpp;)Lqpp;
    .locals 0

    check-cast p1, Lrsx;

    check-cast p2, Lrsx;

    invoke-static {p1, p2}, Lnvw;->g(Lrsx;Lrsx;)Lrsx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lqpp;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lrsx;

    iget-object v0, p1, Lrsx;->d:Lrss;

    if-nez v0, :cond_0

    sget-object v0, Lrss;->d:Lrss;

    :cond_0
    iget v0, v0, Lrss;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lrsx;->d:Lrss;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lrss;->d:Lrss;

    :cond_1
    iget-object p1, p1, Lrss;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lrss;->d:Lrss;

    :cond_3
    iget-wide v0, p1, Lrss;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
