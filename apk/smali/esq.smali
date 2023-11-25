.class public final enum Lesq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lesq;

.field public static final enum b:Lesq;

.field private static final synthetic c:[Lesq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lesq;

    const-string v1, "AUDIO_ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lesq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesq;->a:Lesq;

    new-instance v1, Lesq;

    const-string v3, "SPEECH_ENHANCEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lesq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lesq;->b:Lesq;

    const/4 v3, 0x2

    new-array v3, v3, [Lesq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lesq;->c:[Lesq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lesq;
    .locals 1

    sget-object v0, Lesq;->c:[Lesq;

    invoke-virtual {v0}, [Lesq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesq;

    return-object v0
.end method
