.class public final Lofp;
.super Lofu;


# static fields
.field public static final a:Lofu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofp;

    invoke-direct {v0}, Lofp;-><init>()V

    sput-object v0, Lofp;->a:Lofu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lofu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lofl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lazh;)Lofq;
    .locals 9

    iget-boolean v0, p1, Lofl;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lqnw;->a:Lqnw;

    :goto_0
    iget-object v1, p1, Lofl;->b:Lqpp;

    new-instance v5, Lofw;

    invoke-direct {v5, v1, v0}, Lofw;-><init>(Lqpp;Lqnw;)V

    iget-object v0, p1, Lofl;->a:Landroid/net/Uri;

    iget-object v8, p1, Lofl;->c:Lpcd;

    new-instance p1, Lofq;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lofq;-><init>(Ljava/lang/String;Lqat;Lofw;Ljava/util/concurrent/Executor;Lazh;Lpcd;)V

    return-object p1
.end method
