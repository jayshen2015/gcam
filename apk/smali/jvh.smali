.class final Ljvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljvv;


# instance fields
.field final synthetic a:Ljvi;


# direct methods
.method public constructor <init>(Ljvi;)V
    .locals 0

    iput-object p1, p0, Ljvh;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    iget-object v0, p0, Ljvh;->a:Ljvi;

    iget-object v1, v0, Ljvi;->b:Lesl;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    array-length v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljvi;->a:Lest;

    invoke-virtual {v2, v1}, Lest;->a(I)J

    move-result-wide v2

    new-instance v4, Lltz;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v1, v2, v3}, Lnpy;->a(Ljava/nio/ByteBuffer;IJ)Lnpy;

    move-result-object p1

    invoke-direct {v4, p1}, Lltz;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Ljvi;->b:Lesl;

    invoke-interface {p1, v4}, Lesl;->b(Lltz;)V

    return-void

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljvh;->a:Ljvi;

    iget-object v0, v0, Ljvi;->b:Lesl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lesl;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method
