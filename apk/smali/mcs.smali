.class public final synthetic Lmcs;
.super Ljava/lang/Object;

# interfaces
.implements Lluk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcs;->a:Ljava/lang/String;

    iput p2, p0, Lmcs;->b:I

    iput-object p3, p0, Lmcs;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmcv;

    new-instance v0, Lmem;

    check-cast p2, Lltz;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmem;-><init>(Lltz;I)V

    invoke-virtual {p1}, Llve;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmcu;

    invoke-virtual {p1}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lmcs;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lmcs;->b:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lmcs;->c:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {p1, v1, p2}, Lebg;->z(ILandroid/os/Parcel;)V

    return-void
.end method
