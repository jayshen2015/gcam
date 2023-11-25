.class abstract Lpgp;
.super Ljava/util/AbstractSet;


# instance fields
.field final b:Lpgq;


# direct methods
.method public constructor <init>(Lpgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lpgp;->b:Lpgq;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpgp;->b:Lpgq;

    invoke-virtual {v0}, Lpgq;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpgo;

    invoke-direct {v0, p0}, Lpgo;-><init>(Lpgp;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpgp;->b:Lpgq;

    iget v0, v0, Lpgq;->c:I

    return v0
.end method
