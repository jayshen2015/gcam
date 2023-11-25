.class public final synthetic Lqed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqed;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqed;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 1

    iget p1, p0, Lqed;->b:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    iget-object p1, p0, Lqed;->a:Ljava/lang/Object;

    check-cast p1, Lgjs;

    iget v0, p1, Lgjs;->s:I

    if-ne v0, p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :pswitch_0
    invoke-static {p2, p4}, Lcom/google/googlex/gcam/BufferUtils;->d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    iget-object p2, p0, Lqed;->a:Ljava/lang/Object;

    check-cast p2, Lqed;

    iget-object p2, p2, Lqed;->a:Ljava/lang/Object;

    check-cast p2, Lgjs;

    iget v0, p2, Lgjs;->s:I

    if-ne v0, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {p3}, Lpao;->n(Z)V

    iget-object p2, p2, Lgjs;->l:Lgju;

    invoke-virtual {p2}, Lgju;->c()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgid;

    new-instance p3, Lgfw;

    invoke-direct {p3, p1}, Lgfw;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p2, p3}, Lgid;->a(Lgfw;)V

    return-void

    :cond_1
    :goto_1
    invoke-static {p3}, Lpao;->n(Z)V

    iget-object p1, p1, Lgjs;->l:Lgju;

    invoke-virtual {p1}, Lgju;->c()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgid;

    new-instance p3, Lgfw;

    invoke-direct {p3, p2}, Lgfw;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p1, p3}, Lgid;->a(Lgfw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
