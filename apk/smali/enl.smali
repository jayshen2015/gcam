.class public final Lenl;
.super Ljava/lang/Object;

# interfaces
.implements Lenk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lenl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lpcd;
    .locals 8

    iget v0, p0, Lenl;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_0
    :try_start_1
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v0

    sget-object v2, Lrvg;->c:Lrvg;

    array-length v3, p1

    invoke-static {v2, p1, v1, v3, v0}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Lrvg;

    iget-object p1, p1, Lrvg;->b:Lrvj;

    if-nez p1, :cond_0

    sget-object p1, Lrvj;->b:Lrvj;

    :cond_0
    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lpbl;->a:Lpbl;

    :goto_0
    return-object p1

    :goto_1
    :try_start_2
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lrvj;->b:Lrvj;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    const-string v3, "image/width"

    sget-object v4, Lrvh;->c:Lrvh;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v5, Lrvl;->b:Lrvl;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lqoc;->aw(J)V

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrvl;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_1
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lrvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lrvh;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lrvh;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrvh;

    invoke-virtual {v2, v3, v4}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    const-string v3, "image/height"

    sget-object v4, Lrvh;->c:Lrvh;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v5, Lrvl;->b:Lrvl;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Lqoc;->aw(J)V

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrvl;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lrvh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lrvh;->b:Ljava/lang/Object;

    iput v0, v5, Lrvh;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrvh;

    invoke-virtual {v2, v3, v0}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    const-string v0, "image/pixel_data"

    invoke-static {p1}, Lnrj;->a(Landroid/graphics/Bitmap;)Lnrh;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v3, Lrvh;->c:Lrvh;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    sget-object v4, Lrvf;->b:Lrvf;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    check-cast v1, Lnri;

    invoke-virtual {v1}, Lnri;->c()Lnrm;

    move-result-object v1

    invoke-interface {v1}, Lnrm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lqni;->t(Ljava/nio/ByteBuffer;)Lqni;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqoc;->at(Lqni;)V

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrvf;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lrvh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lrvh;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v4, Lrvh;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lrvh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v0, v1}, Lqoc;->au(Ljava/lang/String;Lrvh;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrvj;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    sget-object p1, Lpbl;->a:Lpbl;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
