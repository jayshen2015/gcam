.class final Lrfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lrfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfl;

    invoke-direct {v0}, Lrfl;-><init>()V

    sput-object v0, Lrfl;->a:Lrfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrfl;->a:Lrfl;

    return-object v0
.end method
