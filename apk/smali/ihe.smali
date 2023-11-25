.class public final synthetic Lihe;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lihf;Ljava/util/List;Ljmu;I)V
    .locals 0

    iput p4, p0, Lihe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lihe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljko;Ljyj;Ljhs;I)V
    .locals 0

    iput p4, p0, Lihe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljlo;Ljmd;Ljmg;I)V
    .locals 0

    iput p4, p0, Lihe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmpp;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lida;I)V
    .locals 0

    iput p4, p0, Lihe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lihe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpcd;Lmla;Lpcd;I)V
    .locals 0

    iput p4, p0, Lihe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lihe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lihe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lihe;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljlz;

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    check-cast v0, Ljmg;

    invoke-virtual {v0}, Ljmg;->name()Ljava/lang/String;

    iget-object v1, p0, Lihe;->c:Ljava/lang/Object;

    new-instance v2, Lghu;

    check-cast v1, Ljmd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v0, v3}, Lghu;-><init>(Ljmd;Ljlz;Ljmg;I)V

    iget-object p1, p0, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Ljlo;

    invoke-virtual {p1, v2}, Ljlo;->d(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    sget-object v3, Lnfd;->c:Lnfd;

    check-cast v0, Ljyj;

    iget-object v4, v0, Ljyj;->b:Ljava/lang/Object;

    check-cast v4, Lnfd;

    invoke-virtual {v4, v3}, Lnfd;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lihe;->c:Ljava/lang/Object;

    if-eqz v3, :cond_8

    new-instance v3, Lmsx;

    invoke-direct {v3, p1}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object p1, v4

    check-cast p1, Ljko;

    invoke-virtual {p1}, Ljko;->d()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lmsx;->g(J)V

    iget-boolean v5, v0, Ljyj;->a:Z

    if-eqz v5, :cond_2

    iget-object v5, v3, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Lmsv;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lmsv;->m()[I

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v7, v6

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v6, v2

    goto :goto_0

    :cond_1
    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lmsv;->g(I)Z

    iget-object v1, v3, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Lmsv;)V

    :cond_2
    iget-object v1, v0, Ljyj;->d:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljyj;->d:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v3, v1}, Lmsx;->d(Landroid/location/Location;)V

    :cond_3
    iget-object v1, v0, Ljyj;->e:Ljava/lang/Object;

    sget-object v2, Lilz;->c:Lilz;

    if-ne v1, v2, :cond_4

    iget-object v1, v3, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    :cond_4
    iget-object v1, p0, Lihe;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v2, p1, Ljko;->q:Lfll;

    sget-object v5, Lflr;->cx:Lflm;

    invoke-interface {v2, v5}, Lfll;->k(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljhs;

    invoke-virtual {v2}, Ljhs;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v2, Ljhs;->d:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    sget-object v5, Ljko;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v6, 0xe69

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    iget v2, v2, Ljhs;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v6, "Invalid remote data. Depth: %s."

    invoke-interface {v5, v6, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Ljko;->w:Lgut;

    const-string v2, "Invalid depth data, please take a bugreport!"

    invoke-virtual {p1, v2}, Lgut;->n(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Ljhs;

    invoke-virtual {v1}, Ljhs;->d()Z

    move-result p1

    const-wide/16 v5, 0xa

    if-eqz p1, :cond_6

    iget p1, v1, Ljhs;->d:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Writing water depth: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " m"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p1, v7}, Lmsx;->i(Ljava/lang/Float;Ljava/lang/Long;)Lmpo;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lmsx;->c(ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Ljhs;->g:J

    const-wide/16 v11, 0x1388

    add-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-gtz p1, :cond_7

    iget p1, v1, Ljhs;->f:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing temperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lmsx;->i(Ljava/lang/Float;Ljava/lang/Long;)Lmpo;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lmsx;->c(ILjava/lang/Object;)V

    :cond_7
    iget-object p1, v3, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_1

    :cond_8
    :goto_1
    check-cast v4, Ljko;

    iget-object v1, v4, Ljko;->v:Lltz;

    invoke-virtual {v1, p1}, Lltz;->n(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, v4, Ljko;->s:Ljww;

    iput-object p1, v1, Ljww;->f:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p1}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwk;

    iget-object v3, v0, Lkwk;->a:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_3

    :cond_9
    iget-object v3, p0, Lihe;->c:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lihe;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llem;

    invoke-virtual {v5}, Llem;->d()V

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llem;

    iget-object v6, v0, Lkwk;->a:Landroid/view/Surface;

    iget v7, v0, Lkwk;->b:I

    iget-object v0, v0, Lkwk;->c:Landroid/util/Size;

    invoke-virtual {v5, v6, v7, v0, v2}, Llem;->a(Landroid/view/Surface;ILandroid/util/Size;Z)V

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwk;

    iget-object v0, v0, Lkwk;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwk;

    iget-object v2, v2, Lkwk;->a:Landroid/view/Surface;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwk;

    iget v3, v3, Lkwk;->b:I

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwk;

    iget-object p1, p1, Lkwk;->c:Landroid/util/Size;

    invoke-virtual {v0, v2, v3, p1, v1}, Llem;->a(Landroid/view/Surface;ILandroid/util/Size;Z)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lihe;->b:Ljava/lang/Object;

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    iget-object v0, v0, Lkwk;->a:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lmuj;->d(Landroid/view/Surface;)V

    :cond_b
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    iget-object p1, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmpp;->close()V

    iget-object p1, p0, Lihe;->c:Ljava/lang/Object;

    sget-object v0, Ljxr;->e:Ljxr;

    move-object v1, p1

    check-cast v1, Ljxy;

    invoke-virtual {v1, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    check-cast p1, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v0, p1, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Lmqp;

    invoke-interface {v0}, Lmqp;->a()V

    sget-object v0, Lmqp;->b:Lmqp;

    iput-object v0, p1, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Lmqp;

    invoke-virtual {v1}, Ljxy;->close()V

    iget-object p1, p0, Lihe;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    :goto_4
    iget-object v0, p0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    invoke-virtual {v0}, Lndz;->close()V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lihe;->c:Ljava/lang/Object;

    iget-object v2, p0, Lihe;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligo;

    invoke-static {p1}, Ljey;->b(Ligo;)Ljex;

    move-result-object p1

    check-cast v2, Lihf;

    iget-object v0, v2, Lihf;->c:Lmpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ljex;->c:Lmpn;

    check-cast v1, Ljmu;

    iput-object v1, p1, Ljex;->g:Ljmu;

    iget-object v0, v2, Lihf;->b:Lidg;

    iget-object v0, v0, Lidg;->d:Lnat;

    iput-object v0, p1, Ljex;->a:Lnat;

    invoke-virtual {p1}, Ljex;->a()Ljey;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
