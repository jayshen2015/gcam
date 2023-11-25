.class final Lezc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lhim;

.field private final c:Lexx;

.field private final d:Lltz;

.field private final e:Lvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ezc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lezc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lvd;Lhim;Lltz;Lexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezc;->e:Lvd;

    iput-object p2, p0, Lezc;->b:Lhim;

    iput-object p3, p0, Lezc;->d:Lltz;

    iput-object p4, p0, Lezc;->c:Lexx;

    return-void
.end method


# virtual methods
.method public final a([BLmpn;Lnat;)Leuh;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->q([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lezc;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v4, 0x339

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->WByHu:Ljava/lang/String;

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Lmsv;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Lmsv;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_3
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Lmsv;

    move-result-object v6

    if-nez v6, :cond_4

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {p2}, Lmsq;->b(Lmpn;)Lmsq;

    move-result-object p2

    iget-short p2, p2, Lmsq;->i:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v2, v6, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Lmsv;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_4
    new-instance p2, Lmsx;

    invoke-direct {p2, v2}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p2, v0, v1}, Lmsx;->g(J)V

    iget-object v6, p0, Lezc;->e:Lvd;

    sget-object v7, Lpbl;->a:Lpbl;

    sget-object v8, Ljni;->b:Ljnu;

    iget-object v6, v6, Lvd;->b:Ljava/lang/Object;

    check-cast v6, Ljnm;

    invoke-virtual {v6, v8}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lezc;->b:Lhim;

    invoke-interface {v6}, Lhim;->c()Lpcd;

    move-result-object v7

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {p2, v6}, Lmsx;->d(Landroid/location/Location;)V

    :cond_5
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Lmpo;

    move-result-object v6

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Lmpo;

    move-result-object v8

    invoke-virtual {p2, p3, v6, v8}, Lmsx;->h(Lnat;Lmpo;Lmpo;)V

    iget-object p2, p0, Lezc;->d:Lltz;

    invoke-virtual {p2, v2}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p2, p0, Lezc;->c:Lexx;

    iget-object p3, p2, Lexx;->a:Ljava/lang/Object;

    iget-object p2, p2, Lexx;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    check-cast p3, Lofm;

    invoke-virtual {p3, v8, v9, v4}, Lofm;->f(JZ)Ljlx;

    move-result-object p2

    const-string p3, "jpg"

    invoke-virtual {p2, p3}, Ljlx;->a(Ljava/lang/String;)Ljlt;

    move-result-object p3

    :try_start_1
    iget-object v6, p3, Ljlt;->a:Lneh;

    invoke-static {p1, v2, v6}, Lnie;->V([BLcom/google/android/libraries/camera/exif/ExifInterface;Lneh;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    :goto_3
    const-string v6, "Expected to write a positive number of bytes to %s, instead wrote %s from byteArray of size %s"

    iget-object v10, p3, Ljlt;->a:Lneh;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, v6, v10, v8, p1}, Lpao;->s(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Lmsq;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmsq;

    move-result-object p1

    invoke-static {p1}, Lmsq;->a(Lmsq;)Lmpn;

    move-result-object p1

    new-instance v4, Leuh;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Leuh;-><init>([B)V

    new-instance v6, Ljava/io/File;

    const-string v8, ""

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, Leuh;->b:Ljava/io/File;

    iput-object v2, v4, Leuh;->a:Lmso;

    iput-object p3, v4, Leuh;->c:Ljlt;

    iput-object p2, v4, Leuh;->d:Ljlx;

    iput-object v7, v4, Leuh;->e:Lpcd;

    sget-object p2, Lnfd;->c:Lnfd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Leuh;->f:Lnfd;

    new-instance p2, Lmpr;

    invoke-direct {p2, v3, v5}, Lmpr;-><init>(II)V

    iput-object p2, v4, Leuh;->g:Lmpr;

    iget p1, p1, Lmpn;->e:I

    iput p1, v4, Leuh;->h:I

    iget-byte p1, v4, Leuh;->k:B

    iput-wide v0, v4, Leuh;->i:J

    or-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    iput-byte p1, v4, Leuh;->k:B

    return-object v4

    :catch_1
    move-exception p1

    sget-object p2, Lezc;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const-string p3, "Failed to create file: "

    const/16 v0, 0x338

    invoke-static {p3, v0, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    throw p1
.end method
