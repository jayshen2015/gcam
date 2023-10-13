.class public final enum Ljp/co/cyberagent/android/gpuimage/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/cyberagent/android/gpuimage/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/cyberagent/android/gpuimage/Rotation;

.field public static final enum NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

.field public static final enum ROTATION_180:Ljp/co/cyberagent/android/gpuimage/Rotation;

.field public static final enum ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

.field public static final enum ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/Rotation;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/Rotation;

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/Rotation;

    const-string v5, "ROTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljp/co/cyberagent/android/gpuimage/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/Rotation;

    new-instance v5, Ljp/co/cyberagent/android/gpuimage/Rotation;

    const-string v7, "ROTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljp/co/cyberagent/android/gpuimage/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 19
    const/4 v7, 0x4

    new-array v7, v7, [Ljp/co/cyberagent/android/gpuimage/Rotation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljp/co/cyberagent/android/gpuimage/Rotation;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Ljp/co/cyberagent/android/gpuimage/Rotation;
    .locals 3
    .param p0, "rotation"    # I

    .line 44
    sparse-switch p0, :sswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :sswitch_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-object v0

    .line 48
    :sswitch_1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-object v0

    .line 47
    :sswitch_2
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-object v0

    .line 46
    :sswitch_3
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-object v0

    .line 45
    :sswitch_4
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
        0x168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/Rotation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Ljp/co/cyberagent/android/gpuimage/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-object v0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/Rotation;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/Rotation;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 2

    .line 28
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation$1;->$SwitchMap$jp$co$cyberagent$android$gpuimage$Rotation:[I

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/Rotation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Rotation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_0
    const/16 v0, 0x10e

    return v0

    .line 31
    :pswitch_1
    const/16 v0, 0xb4

    return v0

    .line 30
    :pswitch_2
    const/16 v0, 0x5a

    return v0

    .line 29
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
