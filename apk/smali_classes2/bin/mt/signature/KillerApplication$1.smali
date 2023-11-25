.class Lbin/mt/signature/KillerApplication$1;
.super Ljava/lang/Object;
.source "KillerApplication.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbin/mt/signature/KillerApplication;->killPM(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$creator:Landroid/os/Parcelable$Creator;

.field final synthetic val$signature:Landroid/content/pm/Signature;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcelable$Creator;Ljava/lang/String;Landroid/content/pm/Signature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbin/mt/signature/KillerApplication$1;->val$creator:Landroid/os/Parcelable$Creator;

    iput-object p2, p0, Lbin/mt/signature/KillerApplication$1;->val$str:Ljava/lang/String;

    iput-object p3, p0, Lbin/mt/signature/KillerApplication$1;->val$signature:Landroid/content/pm/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
    .locals 4

    iget-object v0, p0, Lbin/mt/signature/KillerApplication$1;->val$creator:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lbin/mt/signature/KillerApplication$1;->val$str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v3, p0, Lbin/mt/signature/KillerApplication$1;->val$signature:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    move-object v3, v1

    if-eqz v1, :cond_1

    array-length v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lbin/mt/signature/KillerApplication$1;->val$signature:Landroid/content/pm/Signature;

    aput-object v1, v3, v2

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbin/mt/signature/KillerApplication$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lbin/mt/signature/KillerApplication$1;->val$creator:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbin/mt/signature/KillerApplication$1;->newArray(I)[Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method
