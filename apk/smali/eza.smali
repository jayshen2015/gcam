.class final Leza;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lnat;

.field final synthetic c:Ljme;

.field final synthetic d:Lezb;


# direct methods
.method public constructor <init>(Lezb;Lqbg;Lnat;Ljme;)V
    .locals 0

    iput-object p1, p0, Leza;->d:Lezb;

    iput-object p2, p0, Leza;->a:Lqbg;

    iput-object p3, p0, Leza;->b:Lnat;

    iput-object p4, p0, Leza;->c:Ljme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lezb;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Failed to take snapshot."

    const/16 v2, 0x335

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leza;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Leza;->a:Lqbg;

    iget-object v1, p0, Leza;->d:Lezb;

    iget-object v1, v1, Lezb;->b:Lezc;

    sget-object v2, Lmpn;->a:Lmpn;

    iget-object v3, p0, Leza;->b:Lnat;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lezc;->a([BLmpn;Lnat;)Leuh;

    move-result-object v1

    new-instance v2, Lmpr;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lmpr;-><init>(II)V

    iput-object v2, v1, Leuh;->g:Lmpr;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Leuh;->c(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Leza;->d:Lezb;

    iget-wide v4, p1, Lezb;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Leuh;->b(J)V

    iget-object p1, p0, Leza;->c:Ljme;

    iput-object p1, v1, Leuh;->j:Ljme;

    invoke-virtual {v1}, Leuh;->a()Leui;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Leza;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
