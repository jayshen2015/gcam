.class public final Ldrf;
.super Ljava/lang/Object;

# interfaces
.implements Ldqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ldqu;
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ldrg;

    invoke-direct {v0, p1}, Ldrg;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
