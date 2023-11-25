.class public final Lqjq;
.super Lqgj;


# static fields
.field static final a:Lqgk;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqhq;-><init>(I)V

    sput-object v0, Lqjq;->a:Lqgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqgj;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqjq;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqjq;->c(Lqjv;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqjv;)Ljava/sql/Date;
    .locals 5

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqjv;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqjv;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lqjq;->b:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Failed parsing \'"

    const-string v3, "\' as SQL Date; at path "

    new-instance v4, Lqge;

    invoke-static {v0, p1, v2, v3}, Ldlo;->d(Ljava/lang/String;Lqjv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Lqge;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
