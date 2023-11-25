.class public final Lfni;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fni"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfni;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lfni;->c:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lfni;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "SHA1"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lfni;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x3d6

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->xowQXb:Ljava/lang/String;

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lfni;->c:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lfni;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x3d4

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "%d signatures found for package (%s); do not trust"

    invoke-interface {v0, v1, v3, p1}, Lply;->y(Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    sget-object v1, Lngo;->a:[C

    array-length v1, p1

    add-int/2addr v1, v1

    new-array v1, v1, [C

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_4

    aget-byte v4, p1, v3

    sget-object v5, Lngo;->a:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    add-int v5, v3, v3

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    iget-object v1, p0, Lfni;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p1, Lfni;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v1, 0x3d3

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "unable to compute hash using %s; do not trust"

    invoke-interface {p1, v1, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_5
    :goto_2
    sget-object v0, Lfni;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x3d2

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "no signatures found for package (%s); do not trust"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception v0

    sget-object v0, Lfni;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x3d5

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "package not found (%s); do not trust"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method
