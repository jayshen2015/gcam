.class public final Lnxi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lrbe;

.field public final c:Landroid/content/Context;

.field public final d:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nxi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lnxi;->a:Lpma;

    sget-object v0, Lhmn;->g:Lhmn;

    invoke-static {v0}, Lnvw;->N(Lpcw;)Lpcw;

    return-void
.end method

.method public constructor <init>(Lrbe;Landroid/content/Context;Lrbe;Lrbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfic;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v0

    new-instance v1, Lnxg;

    invoke-direct {v1, p4, v0, p1}, Lnxg;-><init>(Lrbe;Lpcw;Lrbe;)V

    iput-object v1, p0, Lnxi;->b:Lrbe;

    iput-object p2, p0, Lnxi;->c:Landroid/content/Context;

    iput-object p3, p0, Lnxi;->d:Lrbe;

    return-void
.end method

.method public static synthetic a()Lpcd;
    .locals 5

    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v1, "getOtherPss"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnxi;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "MemoryInfo.getOtherPss(which) failure"

    const/16 v3, 0x138b

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    return-object p1
.end method
