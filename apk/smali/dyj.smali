.class public final Ldyj;
.super Ljava/lang/Object;

# interfaces
.implements Ldyi;


# static fields
.field public static final a:Ldyj;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldyj;-><init>(I)V

    sput-object v0, Ldyj;->a:Ldyj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldyj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsq;Ldqj;)Ldsq;
    .locals 4

    iget p2, p0, Ldyj;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Ldsq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxy;

    invoke-virtual {p1}, Ldxy;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Ldxp;

    sget v0, Leae;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljff;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ljff;-><init>([BII)V

    goto :goto_0

    :pswitch_0
    return-object p1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Ljff;->b:I

    if-nez v0, :cond_1

    iget v0, v1, Ljff;->a:I

    iget-object v1, v1, Ljff;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p1}, Leae;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldxp;-><init>([BI)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
