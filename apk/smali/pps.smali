.class public Lpps;
.super Lppu;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lppu;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpps;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b([BI)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v0, p2, v1}, Lpao;->m(III)V

    invoke-virtual {p0, p1, p2}, Lpps;->a([BI)V

    return-void
.end method
