.class public final synthetic Lobu;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lazh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lobu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lobu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lobu;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lfov;Lfou;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lobu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lobu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lobu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lobu;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfos;

    iget-object v2, p0, Lobu;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lfos;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lobu;->b:Ljava/lang/Object;

    iget-object v3, p0, Lobu;->c:Ljava/lang/Object;

    check-cast v3, Lfov;

    invoke-virtual {v3, v2, v1, v0}, Lfov;->a(Lfou;ZLfot;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lpqb;->a:I

    sget v0, Lpqg;->a:I

    new-instance v0, Lpqf;

    invoke-direct {v0}, Lpqf;-><init>()V

    iget-object v2, p0, Lobu;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lppz;->c([B)V

    iget-object v2, v0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lppv;->e()V

    iget-object v1, p0, Lobu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lppz;->c([B)V

    invoke-virtual {v0}, Lppv;->d()V

    iget-object v1, v0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lppv;->g(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v0}, Lppv;->a()Lppx;

    move-result-object v0

    check-cast v0, Lppw;

    iget-object v0, v0, Lppw;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lobu;->b:Ljava/lang/Object;

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Lpqo;

    invoke-virtual {v1, v0}, Lpqo;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
