.class public final Lrrt;
.super Lrru;


# static fields
.field public static final a:Lrrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrt;

    invoke-direct {v0}, Lrrt;-><init>()V

    sput-object v0, Lrrt;->a:Lrrt;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lrry;->c:I

    sget v2, Lrry;->d:I

    sget-wide v3, Lrry;->e:J

    sget-object v5, Lrry;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrru;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
