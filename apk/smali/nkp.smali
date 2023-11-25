.class public final Lnkp;
.super Ljava/lang/Object;

# interfaces
.implements Lnkm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnkp;->b:I

    iput-object p1, p0, Lnkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lnkp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnkp;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnow;

    invoke-interface {p1}, Lnow;->k()V

    iget-object v0, p0, Lnkp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, Lnow;->m()V

    sget-object p1, Lnkl;->a:Lnkl;

    return-object p1

    :pswitch_0
    check-cast p1, Lnow;

    invoke-interface {p1}, Lnow;->k()V

    iget-object v0, p0, Lnkp;->a:Ljava/lang/Object;

    check-cast v0, Lnri;

    invoke-virtual {v0}, Lnri;->c()Lnrm;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lnrm;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    invoke-interface {p1, v1}, Lnow;->l(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lnrm;->close()V

    sget-object p1, Lnkl;->a:Lnkl;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Lnrm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :pswitch_1
    check-cast p1, Lnpj;

    invoke-virtual {p1}, Lnpj;->e()V

    iget-object p1, p0, Lnkp;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-wide v0, p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    sget-object p1, Lnkl;->a:Lnkl;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lnkp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_3
    iget-object p1, p0, Lnkp;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lnkp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
