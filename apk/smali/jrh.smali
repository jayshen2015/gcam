.class public final Ljrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljqc;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lmuj;

.field private final c:I

.field private final d:Lmvj;

.field private final e:Lmvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jrh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljrh;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Lmvp;Lmuj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrh;->d:Lmvj;

    iput-object p2, p0, Ljrh;->e:Lmvp;

    iput-object p3, p0, Ljrh;->b:Lmuj;

    iput p4, p0, Ljrh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lltv;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Ljrh;->d:Lmvj;

    iget-object v4, p0, Ljrh;->e:Lmvp;

    invoke-virtual {v3, v4}, Lmvj;->n(Lmvp;)Lmtg;

    move-result-object v3
    :try_end_0
    .catch Ljqy; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lnie;->aA(Lmtg;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljqy; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Ljrh;->b:Lmuj;

    invoke-interface {v3, v4}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    new-instance v2, Ljqy;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ljqy;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v2

    new-instance v3, Ljqy;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Ljqy;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljqy; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    sget-object v3, Ljrh;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    invoke-interface {v3, v2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/16 v4, 0xf1d

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Attempt #%s to get a valid viewfinder frame failed"

    invoke-interface {v3, v4, v0}, Lply;->t(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget v0, p0, Ljrh;->c:I

    sparse-switch v0, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported rotation value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    sget-object v0, Lnbv;->g:Lnbv;

    goto :goto_2

    :sswitch_1
    sget-object v0, Lnbv;->e:Lnbv;

    goto :goto_2

    :sswitch_2
    sget-object v0, Lnbv;->c:Lnbv;

    goto :goto_2

    :sswitch_3
    sget-object v0, Lnbv;->a:Lnbv;

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->b(Lnec;Lnbv;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1}, Lnec;->close()V

    iget-object p1, p1, Lltv;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljrv;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
