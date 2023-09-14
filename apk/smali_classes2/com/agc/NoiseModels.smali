.class public Lcom/agc/NoiseModels;
.super Ljava/lang/Object;
.source "NoiseModels.java"


# static fields
.field public static ISO_RESULT:I

.field public static noiseModelID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/agc/NoiseModels;->noiseModelID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NR_Offset(FI)F
    .locals 1

    sget v0, Lcom/agc/NoiseModels;->noiseModelID:I

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lagc/Agc;->computeNoiseModelEntryO(I)F

    move-result v0

    return v0
.end method

.method public static NR_Scale(FI)F
    .locals 1

    sget v0, Lcom/agc/NoiseModels;->noiseModelID:I

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lagc/Agc;->computeNoiseModelEntryS(I)F

    move-result v0

    return v0
.end method

.method public static NoiseModelSelector([Landroid/util/Pair;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    invoke-static {}, Lagc/Agc;->getGcamAuxKey()I

    move-result v3

    const/4 v4, 0x0

    const-string v0, "pref_noise_model_key"

    const/16 v5, 0x1900

    const-string v6, "pref_manual_iso_noise_key"

    const/high16 v7, 0x3f000000    # 0.5f

    const-string v8, "pref_iso_noise_coeff_key"

    const-string v9, "pref_iso_noise_key"

    if-ltz v3, :cond_0

    invoke-static {v9, v3, v4}, Lcom/Utils/Pref;->getAuxPrefIntValueByAuxKey(Ljava/lang/String;II)I

    move-result v9

    invoke-static {v8, v3, v7}, Lcom/Utils/Pref;->getAuxPrefFloatValueByAuxKey(Ljava/lang/String;IF)F

    move-result v7

    invoke-static {v6, v3, v5}, Lcom/Utils/Pref;->getAuxPrefIntValueByAuxKey(Ljava/lang/String;II)I

    move-result v5

    invoke-static {v3}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-static {v0, v3, v8}, Lcom/Utils/Pref;->getAuxPrefStringValueByAuxKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v7}, Lcom/Utils/Pref;->getAuxPrefFloatValue(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v6, v5}, Lcom/Utils/Pref;->getAuxPrefIntValue(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/Utils/Lens;->getAuxKey()I

    move-result v6

    invoke-static {v6}, Lcom/Utils/Lens;->getCameraID(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxPrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    move-object v5, v0

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/agc/NoiseModels;->noiseModelID:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/Globals;->noiseFolder:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    :goto_3
    if-ge v4, v6, :cond_2

    aget-object v7, v1, v4

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/agc/NoiseModels;->noiseModelID:I

    sget v13, Lcom/Globals;->ISOsystem:I

    sget v6, Lcom/Globals;->maxAnalogSens:F

    float-to-double v14, v6

    move-object/from16 v6, v17

    move-object v8, v2

    move-object v9, v4

    move/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v16

    invoke-static/range {v6 .. v15}, Lagc/Agc;->newNoiseModel(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IFIID)V

    return-void
.end method
