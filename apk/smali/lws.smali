.class public final synthetic Llws;
.super Ljava/lang/Object;

# interfaces
.implements Lluk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llws;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Llws;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmis;

    new-instance v0, Lmhy;

    check-cast p2, Lltz;

    invoke-direct {v0, p2}, Lmhy;-><init>(Lltz;)V

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmhn;

    new-instance p2, Lmio;

    invoke-direct {p2, v0}, Lmio;-><init>(Lltg;)V

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p2}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p2, p0, Llws;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p2, 0x3f

    invoke-virtual {p1, p2, v0}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Lmis;

    new-instance v0, Lmil;

    check-cast p2, Lltz;

    invoke-direct {v0, p2, v2}, Lmil;-><init>(Lltz;I)V

    iget-object p2, p1, Lmis;->s:Lltz;

    iget-object v2, p2, Lltz;->a:Ljava/lang/Object;

    iget-object v1, p0, Llws;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p2, Lltz;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmit;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lltg;->d(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v3}, Lmit;->m()V

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmhn;

    new-instance v4, Lmhp;

    iget-object p2, p2, Lltz;->a:Ljava/lang/Object;

    invoke-direct {v4, p2, v1, v0}, Lmhp;-><init>(Ljava/util/Map;Ljava/lang/Object;Lltg;)V

    new-instance p2, Lmif;

    invoke-direct {p2, v3}, Lmif;-><init>(Lmhm;)V

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0}, Lebg;->z(ILandroid/os/Parcel;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    check-cast p1, Lmes;

    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    new-instance v2, Lmed;

    check-cast v0, Llsk;

    check-cast p2, Lltz;

    invoke-direct {v2, v0, p2}, Lmed;-><init>(Llsk;Lltz;)V

    iget-object p2, v0, Llsk;->c:Llsf;

    check-cast p2, Lmeh;

    iget-object p2, p2, Lmeh;->b:Lmem;

    invoke-virtual {p1, p2, v1, v2}, Lmes;->I(Lmem;Lmem;Lltg;)V

    return-void

    :pswitch_2
    check-cast p1, Lmcv;

    new-instance v0, Lmem;

    check-cast p2, Lltz;

    invoke-direct {v0, p2, v2}, Lmem;-><init>(Lltz;I)V

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmcu;

    iget-object p2, p0, Llws;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lmcu;->e(Lmem;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Llqw;

    new-instance v0, Llqs;

    check-cast p2, Lltz;

    invoke-direct {v0, p2}, Llqs;-><init>(Lltz;)V

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llqz;

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Llws;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lebg;->A(ILandroid/os/Parcel;)V

    return-void

    :pswitch_4
    check-cast p1, Llwv;

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llwr;

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object v3, p0, Llws;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, v0}, Lebg;->A(ILandroid/os/Parcel;)V

    check-cast p2, Lltz;

    invoke-virtual {p2, v1}, Lltz;->D(Ljava/lang/Object;)V

    return-void

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
