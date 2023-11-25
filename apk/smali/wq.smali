.class final Lwq;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lww;


# direct methods
.method public constructor <init>(Lww;)V
    .locals 0

    iput-object p1, p0, Lwq;->a:Lww;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwt;

    iget-object v1, p0, Lwq;->a:Lww;

    invoke-direct {v0, v1}, Lwt;-><init>(Lww;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lwq;->a:Lww;

    iget v0, v0, Lxd;->d:I

    return v0
.end method
