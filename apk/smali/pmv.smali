.class public abstract Lpmv;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lpmv;

.field public static final d:Lpmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpmv;->c()Lpmv;

    move-result-object v0

    sput-object v0, Lpmv;->c:Lpmv;

    invoke-static {}, Lpmv;->c()Lpmv;

    move-result-object v0

    sput-object v0, Lpmv;->d:Lpmv;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lpmv;Lpmv;)Lpmv;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lpmv;->c:Lpmv;

    if-eq p0, v0, :cond_5

    sget-object v1, Lpmv;->d:Lpmv;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lpms;

    invoke-direct {v0, p0, p1}, Lpms;-><init>(Lpmv;Lpmv;)V

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method

.method private static c()Lpmv;
    .locals 1

    new-instance v0, Lpmr;

    invoke-direct {v0}, Lpmr;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method
