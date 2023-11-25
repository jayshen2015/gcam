.class public final Lfgu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfgu;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v0, Lohb;->a:Lohb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Encode mail param failed, mail param: %s"

    invoke-virtual {v0, p0, p1, v1}, Lohb;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a([Lcom/google/android/libraries/barhopper/Barcode;II)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-lez p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lpao;->c(Z)V

    if-lez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lpao;->c(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_25

    aget-object v6, v0, v5

    iget-object v7, v6, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v7}, Logy;->a(Ljava/lang/String;)Logy;

    move-result-object v7

    iget v8, v6, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    const/16 v9, 0x100

    const/4 v11, 0x3

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    move-object/from16 p2, v4

    sget-object v8, Logr;->d:Logr;

    goto/16 :goto_15

    :pswitch_0
    sget-object v8, Logr;->g:Logr;

    iget-object v9, v6, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    if-eqz v9, :cond_2

    move-object v14, v9

    goto :goto_3

    :cond_2
    move-object v14, v13

    :goto_3
    iget-object v9, v9, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {v7, v9}, Logy;->b(Ljava/lang/String;)Logy;

    move-result-object v7

    move-object/from16 p2, v4

    move-object v3, v13

    move-object v9, v3

    move-object/from16 v17, v9

    goto/16 :goto_16

    :pswitch_1
    sget-object v8, Logr;->B:Logr;

    iget-object v9, v6, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    if-eqz v9, :cond_3

    iget-wide v14, v9, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    move-object/from16 p2, v4

    iget-wide v3, v9, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfgu;->a:Ljava/text/DecimalFormat;

    iget-object v10, v6, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v14, v10, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    invoke-virtual {v4, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v6, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v14, v12, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    invoke-virtual {v4, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "("

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u00b0, "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00b0)"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3}, Logy;->b(Ljava/lang/String;)Logy;

    move-result-object v3

    invoke-virtual {v3, v4}, Logy;->c(Ljava/lang/String;)Logy;

    move-result-object v7

    move-object v3, v13

    move-object v14, v3

    goto :goto_4

    :cond_3
    move-object/from16 p2, v4

    move-object v3, v13

    move-object v9, v3

    move-object v14, v9

    :goto_4
    move-object/from16 v17, v14

    goto/16 :goto_16

    :pswitch_2
    move-object/from16 p2, v4

    sget-object v8, Logr;->t:Logr;

    iget-object v3, v6, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-virtual {v7, v4}, Logy;->b(Ljava/lang/String;)Logy;

    move-result-object v7

    move-object/from16 v17, v3

    move-object v3, v13

    move-object v9, v3

    move-object v14, v9

    goto/16 :goto_16

    :pswitch_3
    move-object/from16 p2, v4

    sget-object v8, Logr;->k:Logr;

    iget-object v3, v6, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    sget-object v4, Logz;->a:Ljava/util/regex/Pattern;

    const-string v4, " "

    const-string v7, ""

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lpcv;->a:I

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v20, "http"

    const/16 v21, 0x0

    const/16 v22, 0x4

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v7, Logz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Logy;->a(Ljava/lang/String;)Logy;

    move-result-object v4

    const-string v7, "%s@"

    invoke-virtual {v3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Logs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    const-string v9, ""

    goto :goto_7

    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v12, ":%s"

    invoke-static {v12, v9}, Logs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v12, Lpbl;->a:Lpbl;

    goto :goto_9

    :cond_8
    const-string v14, "www."

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eq v2, v14, :cond_9

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    const/4 v14, 0x4

    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    const-string v10, "/"

    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    sub-int/2addr v15, v10

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v12

    :goto_9
    new-instance v10, Lewk;

    const/16 v14, 0x11

    invoke-direct {v10, v7, v9, v14, v13}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v12, v10}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v7

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v3, Lpbl;->a:Lpbl;

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_b
    goto :goto_a

    :sswitch_0
    const-string v12, "https"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v17, 0x1

    goto :goto_b

    :sswitch_1
    const-string v12, "http"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :sswitch_2
    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v17, 0x2

    goto :goto_b

    :goto_a
    const/16 v17, -0x1

    :goto_b
    packed-switch v17, :pswitch_data_1

    const-string v10, "://"

    goto :goto_c

    :pswitch_4
    const-string v9, ""

    goto :goto_d

    :goto_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Logs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Logs;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v9}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    goto :goto_11

    :cond_c
    invoke-static {v3}, Logs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v7}, Logs;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_e

    :cond_d
    const-string v3, ""

    goto :goto_f

    :cond_e
    :goto_e
    const-string v3, "\u2026"

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-le v9, v10, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :cond_f
    if-gez v9, :cond_10

    move v10, v9

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    :goto_11
    invoke-virtual {v3}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Logy;->c(Ljava/lang/String;)Logy;

    move-result-object v7

    move-object v3, v13

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    goto/16 :goto_16

    :pswitch_5
    move-object/from16 p2, v4

    sget-object v8, Logr;->u:Logr;

    move-object v3, v13

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    goto/16 :goto_16

    :pswitch_6
    move-object/from16 p2, v4

    sget-object v8, Logr;->z:Logr;

    iget-object v3, v6, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v7, v3}, Logy;->b(Ljava/lang/String;)Logy;

    move-result-object v7

    iget-object v3, v6, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    move-object v9, v13

    goto :goto_12

    :cond_11
    move-object v3, v13

    move-object v9, v3

    :goto_12
    move-object v14, v9

    move-object/from16 v17, v14

    goto/16 :goto_16

    :pswitch_7
    move-object/from16 p2, v4

    sget-object v8, Logr;->j:Logr;

    iget-object v3, v6, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v3}, Logy;->a(Ljava/lang/String;)Logy;

    move-result-object v7

    move-object v3, v13

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    goto/16 :goto_16

    :pswitch_8
    move-object/from16 p2, v4

    iget v3, v6, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    and-int/lit16 v4, v3, 0x660

    if-eqz v4, :cond_12

    sget-object v8, Logr;->c:Logr;

    move-object v3, v13

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    goto/16 :goto_16

    :cond_12
    if-ne v3, v9, :cond_13

    sget-object v8, Logr;->d:Logr;

    move-object v3, v13

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    goto/16 :goto_16

    :cond_13
    sget-object v8, Logr;->e:Logr;

    move-object v3, v13

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    goto/16 :goto_16

    :pswitch_9
    move-object/from16 p2, v4

    sget-object v8, Logr;->i:Logr;

    iget-object v3, v6, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    if-eqz v3, :cond_14

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v4, v9

    iget-object v7, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    invoke-static {v7}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lfgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    invoke-static {v3}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lfgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const-string v3, "?to=%s&subject=%s&body=%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Logy;->a(Ljava/lang/String;)Logy;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Logy;->c(Ljava/lang/String;)Logy;

    move-result-object v7

    :cond_14
    move-object v3, v13

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 p2, v4

    sget-object v8, Logr;->h:Logr;

    iget-object v3, v6, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-static {}, Logu;->a()Logt;

    move-result-object v4

    iget-object v9, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    invoke-static {v9}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v9

    iput-object v9, v4, Logt;->a:Lpcd;

    :cond_15
    iget-object v9, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    array-length v10, v9

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_17

    aget-object v14, v9, v12

    iget-object v15, v14, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_16

    iget-object v15, v14, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v13, 0x3c

    if-ge v15, v13, :cond_16

    invoke-virtual {v4}, Logt;->c()Lphc;

    move-result-object v13

    iget-object v14, v14, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-static {v14}, Logy;->a(Ljava/lang/String;)Logy;

    move-result-object v14

    iget-object v14, v14, Logy;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lphc;->h(Ljava/lang/Object;)V

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    iget-object v9, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    array-length v10, v9

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v10, :cond_18

    aget-object v13, v9, v12

    invoke-virtual {v4}, Logt;->b()Lphc;

    move-result-object v14

    iget-object v13, v13, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lphc;->h(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_18
    iget-object v9, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_19

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v4, v9}, Logt;->e(Ljava/lang/String;)V

    :cond_19
    iget-object v9, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    array-length v10, v9

    if-lez v10, :cond_1a

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    const-string v10, "\n"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Logt;->d(Ljava/lang/String;)V

    :cond_1a
    iget-object v9, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v9, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v9}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v9

    iput-object v9, v4, Logt;->c:Lpcd;

    :cond_1b
    iget-object v9, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v4, Logt;->b:Lpcd;

    :cond_1c
    invoke-virtual {v4}, Logt;->a()Logu;

    move-result-object v3

    move-object v13, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto :goto_16

    :goto_15
    iget v3, v6, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-ne v3, v9, :cond_1d

    const-string v3, ""

    invoke-virtual {v7, v3}, Logy;->b(Ljava/lang/String;)Logy;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto :goto_16

    :cond_1d
    sget-object v3, Lohb;->a:Lohb;

    iget v4, v6, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->DyMygmwlrYyn:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v10}, Lohb;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_16
    iget-object v4, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v4, v4

    const/4 v10, 0x4

    if-ne v4, v10, :cond_1e

    const/4 v4, 0x1

    goto :goto_17

    :cond_1e
    const/4 v4, 0x0

    :goto_17
    const-string v10, "Barcode does not have expected four corner points."

    invoke-static {v4, v10}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v4, Loor;

    const/16 v10, 0x8

    new-array v10, v10, [F

    iget-object v12, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/4 v15, 0x0

    aget-object v12, v12, v15

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    aput v12, v10, v15

    iget-object v12, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v12, v12, v15

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v10, v2

    iget-object v12, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v12, v12, v2

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const/16 v16, 0x2

    aput v12, v10, v16

    iget-object v12, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v12, v12, v2

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    aput v12, v10, v11

    iget-object v12, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v16, 0x2

    aget-object v12, v12, v16

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const/16 v16, 0x4

    aput v12, v10, v16

    iget-object v12, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v16, 0x2

    aget-object v12, v12, v16

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    const/16 v16, 0x5

    aput v12, v10, v16

    iget-object v12, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v12, v12, v11

    iget v12, v12, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const/16 v16, 0x6

    aput v12, v10, v16

    iget-object v12, v6, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v11, v12, v11

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    const/4 v12, 0x7

    aput v11, v10, v12

    invoke-direct {v4, v10}, Loor;-><init>([F)V

    invoke-static {v4}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v4

    invoke-static {}, Logx;->C()Logw;

    move-result-object v10

    iput-object v7, v10, Logw;->b:Logy;

    invoke-virtual {v10, v8}, Logw;->g(Logr;)V

    iput-boolean v2, v10, Logw;->a:Z

    const/4 v7, 0x2

    iput v7, v10, Logw;->j:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v10, Logw;->c:Ljava/lang/Float;

    invoke-virtual {v10, v4}, Logw;->e(Lphh;)V

    sget-object v4, Logr;->n:Logr;

    if-eq v8, v4, :cond_1f

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    iput-object v4, v10, Logw;->d:Lpcd;

    :cond_1f
    if-eqz v13, :cond_20

    invoke-virtual {v10, v13}, Logw;->f(Logu;)V

    :cond_20
    if-eqz v17, :cond_21

    invoke-static/range {v17 .. v17}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    iput-object v4, v10, Logw;->e:Lpcd;

    :cond_21
    if-eqz v3, :cond_22

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v10, Logw;->f:Lpcd;

    :cond_22
    if-eqz v9, :cond_23

    invoke-static {v9}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v10, Logw;->h:Lpcd;

    :cond_23
    if-eqz v14, :cond_24

    invoke-static {v14}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iput-object v3, v10, Logw;->g:Lpcd;

    :cond_24
    invoke-virtual {v10}, Logw;->a()Logx;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_25
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
