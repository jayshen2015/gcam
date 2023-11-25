.class public final Lobt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lobt;


# instance fields
.field public final b:Lpii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobt;

    sget-object v1, Lpkn;->a:Lpkn;

    invoke-direct {v0, v1}, Lobt;-><init>(Lpii;)V

    sput-object v0, Lobt;->a:Lobt;

    return-void
.end method

.method public constructor <init>(Lpii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobt;->b:Lpii;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lobt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobt;->b:Lpii;

    check-cast p1, Lobt;

    iget-object p1, p1, Lobt;->b:Lpii;

    invoke-virtual {v0, p1}, Lpii;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lobt;->b:Lpii;

    invoke-static {v0}, Lnwm;->y(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
