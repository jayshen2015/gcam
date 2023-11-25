.class final Lpfg;
.super Lpfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpfi;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lpfi;->c:Lpfi;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lpfi;->d:Lpfi;

    goto :goto_0

    :cond_1
    sget-object p1, Lpfi;->b:Lpfi;

    :goto_0
    return-object p1
.end method
