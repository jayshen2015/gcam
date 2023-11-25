.class public Lrgr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrgq;

.field public static final b:Lrgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrgq;

    invoke-direct {v0}, Lrgq;-><init>()V

    sput-object v0, Lrgr;->a:Lrgq;

    sget-object v0, Lreh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lreh;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lrgs;

    invoke-direct {v0}, Lrgs;-><init>()V

    :goto_1
    sput-object v0, Lrgr;->b:Lrgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
