.class public final Lmsb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lndo;

.field private final b:Lmqb;


# direct methods
.method public constructor <init>(Lndo;Lmqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsb;->a:Lndo;

    iput-object p2, p0, Lmsb;->b:Lmqb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmsb;->a:Lndo;

    invoke-interface {v0}, Lndo;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmsb;->a:Lndo;

    invoke-interface {v0, p1}, Lndo;->d(I)V
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Lmsb;->b:Lmqb;

    iget-object v0, p0, Lmsb;->a:Lndo;

    invoke-interface {v0}, Lndo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to set audio restriction for camera "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
