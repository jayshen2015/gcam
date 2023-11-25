.class public final Ljhw;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lpma;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "jhw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljhw;->b:Lpma;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "13:86:84:D0:65:DB:A8:0B:62:77:7E:2C:E3:5E:08:1A:97:22:BC:0E:43:F1:39:0E:CA:11:DC:20:AA:BE:B2:B5"

    aput-object v2, v0, v1

    sput-object v0, Ljhw;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 13

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const-string v4, "Unsigned package"

    const/4 v5, 0x1

    if-nez v2, :cond_0

    :try_start_1
    sget-object p1, Ljhw;->b:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0xe3d

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-interface {p1, v4}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    array-length v2, p1

    if-nez v2, :cond_1

    sget-object p1, Ljhw;->b:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0xe3c

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-interface {p1, v4}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    sget-object v0, Lpqo;->f:Lpqo;

    move-object v2, v0

    check-cast v2, Lpqn;

    iget-object v2, v2, Lpqn;->d:Lpqo;

    if-nez v2, :cond_e

    move-object v2, v0

    check-cast v2, Lpqn;

    iget-object v2, v2, Lpqn;->b:Lpqi;

    iget-object v3, v2, Lpqi;->b:[C

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_c

    aget-char v7, v3, v6

    invoke-static {v7}, Lpao;->B(C)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v3, v2, Lpqi;->b:[C

    array-length v4, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-char v7, v3, v6

    invoke-static {v7}, Lpao;->C(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v5

    const-string v4, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v3, v4}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v3, v2, Lpqi;->b:[C

    array-length v3, v3

    new-array v3, v3, [C

    const/4 v4, 0x0

    :goto_3
    iget-object v6, v2, Lpqi;->b:[C

    array-length v7, v6

    if-ge v4, v7, :cond_5

    aget-char v6, v6, v4

    invoke-static {v6}, Lpao;->B(C)Z

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 v6, v6, 0x20

    :cond_4
    int-to-char v6, v6

    aput-char v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance v4, Lpqi;

    iget-object v6, v2, Lpqi;->a:Ljava/lang/String;

    const-string v7, ".upperCase()"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lpqi;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, v2, Lpqi;->h:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v4, Lpqi;->h:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v4, Lpqi;->g:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v3, 0x41

    :goto_4
    const/16 v6, 0x5a

    if-gt v3, v6, :cond_9

    or-int/lit8 v6, v3, 0x20

    iget-object v7, v4, Lpqi;->g:[B

    aget-byte v8, v7, v3

    aget-byte v7, v7, v6

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    aput-byte v7, v2, v3

    goto :goto_5

    :cond_7
    int-to-char v10, v3

    int-to-char v11, v6

    const-string v12, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    if-ne v7, v9, :cond_8

    aput-byte v8, v2, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v12, v0}, Lnvw;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v3, Lpqi;

    iget-object v6, v4, Lpqi;->a:Ljava/lang/String;

    const-string v7, ".ignoreCase()"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lpqi;->b:[C

    invoke-direct {v3, v6, v4, v2, v5}, Lpqi;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v2, v3

    goto :goto_7

    :cond_a
    :goto_6
    move-object v2, v4

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_7
    move-object v3, v0

    check-cast v3, Lpqn;

    iget-object v3, v3, Lpqn;->b:Lpqi;

    if-ne v2, v3, :cond_d

    move-object v2, v0

    goto :goto_8

    :cond_d
    move-object v3, v0

    check-cast v3, Lpqn;

    iget-object v3, v3, Lpqn;->c:Ljava/lang/Character;

    new-instance v3, Lpqj;

    invoke-direct {v3, v2}, Lpqj;-><init>(Lpqi;)V

    move-object v2, v3

    :goto_8
    check-cast v0, Lpqn;

    iput-object v2, v0, Lpqn;->d:Lpqo;

    :cond_e
    const/4 v0, 0x0

    :goto_9
    const-string v3, ":"

    if-gtz v0, :cond_f

    move-object v4, v2

    check-cast v4, Lpqn;

    iget-object v4, v4, Lpqn;->b:Lpqi;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Lpqi;->d(C)Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v4, v6, v3}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move-object v0, v2

    check-cast v0, Lpqn;

    iget-object v0, v0, Lpqn;->c:Ljava/lang/Character;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    const-string v4, "Separator (%s) cannot contain padding character"

    invoke-static {v0, v4, v3}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    new-instance v0, Lpqm;

    invoke-direct {v0, v2}, Lpqm;-><init>(Lpqo;)V

    invoke-virtual {v0, p1}, Lpqo;->g([B)Ljava/lang/String;

    move-result-object v3

    :goto_b
    sget-object p1, Ljhw;->c:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_12

    return v5

    :catch_0
    move-exception p1

    goto :goto_c

    :catch_1
    move-exception p1

    :goto_c
    sget-object v0, Ljhw;->b:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v2, "Error validating package %s"

    const/16 v3, 0xe3f

    invoke-static {v2, p0, v3, v0, p1}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    :cond_12
    sget-object p1, Ljhw;->b:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0xe40

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->vDaDV:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
