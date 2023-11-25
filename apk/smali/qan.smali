.class public Lqan;
.super Lpza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpza;-><init>()V

    return-void
.end method

.method public static q(Lqat;)Lqan;
    .locals 1

    instance-of v0, p0, Lqan;

    if-eqz v0, :cond_0

    check-cast p0, Lqan;

    goto :goto_0

    :cond_0
    new-instance v0, Lqad;

    invoke-direct {v0, p0}, Lqad;-><init>(Lqat;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
