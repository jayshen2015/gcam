.class public abstract Lorg/opencv/engine/OpenCVEngineInterface$Stub;
.super Landroid/os/Binder;
.source "OpenCVEngineInterface.java"

# interfaces
.implements Lorg/opencv/engine/OpenCVEngineInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/engine/OpenCVEngineInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/engine/OpenCVEngineInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.opencv.engine.OpenCVEngineInterface"

.field static final TRANSACTION_getEngineVersion:I = 0x1

.field static final TRANSACTION_getLibPathByVersion:I = 0x2

.field static final TRANSACTION_getLibraryList:I = 0x4

.field static final TRANSACTION_installVersion:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "org.opencv.engine.OpenCVEngineInterface"

    invoke-virtual {p0, p0, v0}, Lorg/opencv/engine/OpenCVEngineInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/opencv/engine/OpenCVEngineInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "org.opencv.engine.OpenCVEngineInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/opencv/engine/OpenCVEngineInterface;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Lorg/opencv/engine/OpenCVEngineInterface;

    return-object v1

    .line 74
    :cond_1
    new-instance v1, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/opencv/engine/OpenCVEngineInterface;
    .locals 1

    .line 270
    sget-object v0, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Proxy;->sDefaultImpl:Lorg/opencv/engine/OpenCVEngineInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/opencv/engine/OpenCVEngineInterface;)Z
    .locals 2
    .param p0, "impl"    # Lorg/opencv/engine/OpenCVEngineInterface;

    .line 260
    sget-object v0, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Proxy;->sDefaultImpl:Lorg/opencv/engine/OpenCVEngineInterface;

    if-nez v0, :cond_1

    .line 263
    if-eqz p0, :cond_0

    .line 264
    sput-object p0, Lorg/opencv/engine/OpenCVEngineInterface$Stub$Proxy;->sDefaultImpl:Lorg/opencv/engine/OpenCVEngineInterface;

    .line 265
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 78
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    const-string v0, "org.opencv.engine.OpenCVEngineInterface"

    .line 83
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 87
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v1

    .line 120
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/opencv/engine/OpenCVEngineInterface$Stub;->getLibraryList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return v1

    .line 110
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 113
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/opencv/engine/OpenCVEngineInterface$Stub;->installVersion(Ljava/lang/String;)Z

    move-result v3

    .line 114
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return v1

    .line 100
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 103
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/opencv/engine/OpenCVEngineInterface$Stub;->getLibPathByVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v1

    .line 92
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lorg/opencv/engine/OpenCVEngineInterface$Stub;->getEngineVersion()I

    move-result v2

    .line 94
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
