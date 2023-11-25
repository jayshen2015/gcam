.class public final Lpfy;
.super Lpfz;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lpfy;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Lpfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lpfy;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lqvq;->b:Lqvq;

    invoke-static {v0, v1}, Lnwf;->I(Ljava/util/Iterator;Lpbw;)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpis;

    invoke-direct {v1, v0}, Lpis;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
