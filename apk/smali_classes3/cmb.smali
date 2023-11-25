.class public final Lcmb;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;

.field public static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/16 v0, 0x58

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "alb"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "sq"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x0

    sget-object v2, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->xuhnypOFRLON:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "hy"

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const-string v2, "baq"

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const-string v2, "eu"

    const/4 v7, 0x5

    aput-object v2, v0, v7

    const-string v2, "bur"

    const/4 v8, 0x6

    aput-object v2, v0, v8

    const-string v2, "my"

    const/4 v9, 0x7

    aput-object v2, v0, v9

    const-string v2, "tib"

    const/16 v10, 0x8

    aput-object v2, v0, v10

    const-string v2, "bo"

    const/16 v11, 0x9

    aput-object v2, v0, v11

    const-string v2, "chi"

    const/16 v12, 0xa

    aput-object v2, v0, v12

    const-string v2, "zh"

    const/16 v13, 0xb

    aput-object v2, v0, v13

    const-string v2, "cze"

    const/16 v14, 0xc

    aput-object v2, v0, v14

    const-string v2, "cs"

    const/16 v15, 0xd

    aput-object v2, v0, v15

    const-string v2, "dut"

    const/16 v16, 0xe

    aput-object v2, v0, v16

    const-string v2, "nl"

    const/16 v17, 0xf

    aput-object v2, v0, v17

    const-string v2, "ger"

    const/16 v18, 0x10

    aput-object v2, v0, v18

    const/16 v2, 0x11

    const-string v19, "de"

    aput-object v19, v0, v2

    const/16 v2, 0x12

    const-string v19, "gre"

    aput-object v19, v0, v2

    const/16 v2, 0x13

    const-string v19, "el"

    aput-object v19, v0, v2

    const/16 v2, 0x14

    const-string v19, "fre"

    aput-object v19, v0, v2

    const/16 v2, 0x15

    const-string v19, "fr"

    aput-object v19, v0, v2

    const/16 v2, 0x16

    const-string v19, "geo"

    aput-object v19, v0, v2

    const/16 v2, 0x17

    const-string v19, "ka"

    aput-object v19, v0, v2

    const/16 v2, 0x18

    const-string v19, "ice"

    aput-object v19, v0, v2

    const/16 v2, 0x19

    const-string v19, "is"

    aput-object v19, v0, v2

    const/16 v2, 0x1a

    const-string v19, "mac"

    aput-object v19, v0, v2

    const/16 v2, 0x1b

    const-string v19, "mk"

    aput-object v19, v0, v2

    const/16 v2, 0x1c

    const-string v19, "mao"

    aput-object v19, v0, v2

    const/16 v2, 0x1d

    const-string v19, "mi"

    aput-object v19, v0, v2

    const/16 v2, 0x1e

    const-string v19, "may"

    aput-object v19, v0, v2

    const/16 v2, 0x1f

    const-string v19, "ms"

    aput-object v19, v0, v2

    const/16 v2, 0x20

    const-string v19, "per"

    aput-object v19, v0, v2

    const/16 v2, 0x21

    const-string v19, "fa"

    aput-object v19, v0, v2

    const/16 v2, 0x22

    const/16 v19, 0x0

    sget-object v19, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->CEwdIlrOoIKzkCB:Ljava/lang/String;

    aput-object v19, v0, v2

    const/16 v2, 0x23

    const/16 v19, 0x0

    sget-object v19, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->WXB:Ljava/lang/String;

    aput-object v19, v0, v2

    const/16 v2, 0x24

    const-string v19, "scc"

    aput-object v19, v0, v2

    const/16 v2, 0x25

    const/16 v19, 0x0

    sget-object v19, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->eZGEkwrOY:Ljava/lang/String;

    aput-object v19, v0, v2

    const/16 v2, 0x26

    const-string v20, "slo"

    aput-object v20, v0, v2

    const/16 v2, 0x27

    const-string v20, "sk"

    aput-object v20, v0, v2

    const/16 v2, 0x28

    const/16 v20, 0x0

    sget-object v20, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->JnNSexQs:Ljava/lang/String;

    aput-object v20, v0, v2

    const/16 v2, 0x29

    const-string v20, "cy"

    aput-object v20, v0, v2

    const/16 v2, 0x2a

    const-string v20, "id"

    aput-object v20, v0, v2

    const/16 v2, 0x2b

    const-string v20, "ms-ind"

    aput-object v20, v0, v2

    const/16 v2, 0x2c

    const-string v21, "iw"

    aput-object v21, v0, v2

    const/16 v2, 0x2d

    const-string v21, "he"

    aput-object v21, v0, v2

    const/16 v2, 0x2e

    const-string v21, "heb"

    aput-object v21, v0, v2

    const/16 v2, 0x2f

    const-string v21, "he"

    aput-object v21, v0, v2

    const/16 v2, 0x30

    const-string v21, "ji"

    aput-object v21, v0, v2

    const/16 v2, 0x31

    const-string v21, "yi"

    aput-object v21, v0, v2

    const/16 v2, 0x32

    const-string v21, "arb"

    aput-object v21, v0, v2

    const/16 v2, 0x33

    const-string v21, "ar-arb"

    aput-object v21, v0, v2

    const/16 v2, 0x34

    const/16 v21, 0x0

    sget-object v21, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->RUg:Ljava/lang/String;

    aput-object v21, v0, v2

    const/16 v2, 0x35

    aput-object v20, v0, v2

    const/16 v2, 0x36

    const-string v21, "ind"

    aput-object v21, v0, v2

    const/16 v2, 0x37

    aput-object v20, v0, v2

    const/16 v2, 0x38

    const-string v20, "nb"

    aput-object v20, v0, v2

    const/16 v2, 0x39

    const-string v20, "no-nob"

    aput-object v20, v0, v2

    const/16 v2, 0x3a

    const-string v21, "nob"

    aput-object v21, v0, v2

    const/16 v2, 0x3b

    aput-object v20, v0, v2

    const/16 v2, 0x3c

    const-string v21, "nn"

    aput-object v21, v0, v2

    const/16 v2, 0x3d

    const-string v21, "no-nno"

    aput-object v21, v0, v2

    const/16 v2, 0x3e

    const-string v22, "nno"

    aput-object v22, v0, v2

    const/16 v2, 0x3f

    aput-object v21, v0, v2

    const/16 v2, 0x40

    const-string v22, "tw"

    aput-object v22, v0, v2

    const/16 v2, 0x41

    const-string v22, "ak-twi"

    aput-object v22, v0, v2

    const/16 v2, 0x42

    const-string v22, "twi"

    aput-object v22, v0, v2

    const/16 v2, 0x43

    const-string v22, "ak-twi"

    aput-object v22, v0, v2

    const/16 v2, 0x44

    const-string v22, "bs"

    aput-object v22, v0, v2

    const/16 v2, 0x45

    const-string v22, "hbs-bos"

    aput-object v22, v0, v2

    const/16 v2, 0x46

    const-string v22, "bos"

    aput-object v22, v0, v2

    const/16 v2, 0x47

    const-string v22, "hbs-bos"

    aput-object v22, v0, v2

    const/16 v2, 0x48

    const-string v22, "hr"

    aput-object v22, v0, v2

    const/16 v2, 0x49

    const-string v22, "hbs-hrv"

    aput-object v22, v0, v2

    const/16 v2, 0x4a

    const-string v22, "hrv"

    aput-object v22, v0, v2

    const/16 v2, 0x4b

    const-string v22, "hbs-hrv"

    aput-object v22, v0, v2

    const/16 v2, 0x4c

    const-string v22, "sr"

    aput-object v22, v0, v2

    const/16 v2, 0x4d

    aput-object v19, v0, v2

    const/16 v2, 0x4e

    const-string v22, "srp"

    aput-object v22, v0, v2

    const/16 v2, 0x4f

    aput-object v19, v0, v2

    const/16 v2, 0x50

    const-string v19, "cmn"

    aput-object v19, v0, v2

    const/16 v2, 0x51

    const-string v19, "zh-cmn"

    aput-object v19, v0, v2

    const/16 v2, 0x52

    const-string v19, "hak"

    aput-object v19, v0, v2

    const/16 v2, 0x53

    const-string v19, "zh-hak"

    aput-object v19, v0, v2

    const/16 v2, 0x54

    const-string v22, "nan"

    aput-object v22, v0, v2

    const/16 v2, 0x55

    const-string v22, "zh-nan"

    aput-object v22, v0, v2

    const/16 v2, 0x56

    const-string v22, "hsn"

    aput-object v22, v0, v2

    const/16 v2, 0x57

    const-string v22, "zh-hsn"

    aput-object v22, v0, v2

    sput-object v0, Lcmb;->c:[Ljava/lang/String;

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "i-lux"

    aput-object v2, v0, v3

    const-string v2, "lb"

    aput-object v2, v0, v4

    const-string v2, "i-hak"

    aput-object v2, v0, v1

    aput-object v19, v0, v5

    const-string v1, "i-navajo"

    aput-object v1, v0, v6

    const-string v1, "nv"

    aput-object v1, v0, v7

    const-string v1, "no-bok"

    aput-object v1, v0, v8

    aput-object v20, v0, v9

    const-string v1, "no-nyn"

    aput-object v1, v0, v10

    aput-object v21, v0, v11

    const-string v1, "zh-guoyu"

    aput-object v1, v0, v12

    const-string v1, "zh-cmn"

    aput-object v1, v0, v13

    const-string v1, "zh-hakka"

    aput-object v1, v0, v14

    aput-object v19, v0, v15

    const-string v1, "zh-min-nan"

    aput-object v1, v0, v16

    const-string v1, "zh-nan"

    aput-object v1, v0, v17

    const-string v1, "zh-xiang"

    aput-object v1, v0, v18

    const/16 v1, 0x11

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->qln:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcmb;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 8

    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lcmb;->c:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v2, 0x58

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    :try_start_0
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    sget-object v0, Lcmb;->c:[Ljava/lang/String;

    array-length v2, v0

    const/16 v2, 0x58

    if-ge v3, v2, :cond_2

    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lpbu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([I)[B
    .locals 7

    const/16 v0, 0x24

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v2, v4, :cond_0

    aget v4, p0, v2

    invoke-static {v4}, La;->E(I)[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, v4, v1

    aput-byte v6, v0, v3

    const/4 v3, 0x1

    aget-byte v6, v4, v3

    aput-byte v6, v0, v5

    add-int/2addr v5, v3

    const/4 v6, 0x2

    aget-byte v6, v4, v6

    aput-byte v6, v0, v5

    add-int/2addr v5, v3

    const/4 v6, 0x3

    aget-byte v4, v4, v6

    aput-byte v4, v0, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(I)V
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method
