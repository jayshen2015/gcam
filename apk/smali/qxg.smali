.class public abstract Lqxg;
.super Lebh;

# interfaces
.implements Lqxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    invoke-direct {p0, v0}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lqxg;->b()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
