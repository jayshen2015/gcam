.class final Lpny;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lpoa;


# direct methods
.method public constructor <init>(Lpoa;)V
    .locals 0

    iput-object p1, p0, Lpny;->a:Lpoa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpnx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpnx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpny;->a:Lpoa;

    iget v0, v0, Lpoa;->b:I

    return v0
.end method
