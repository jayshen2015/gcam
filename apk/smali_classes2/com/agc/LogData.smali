.class public Lcom/agc/LogData;
.super Ljava/lang/Object;
.source "LogData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/LogData$Device;,
        Lcom/agc/LogData$Lens;,
        Lcom/agc/LogData$HardwareLevel;,
        Lcom/agc/LogData$Format;
    }
.end annotation


# static fields
.field static BLANK_STRING:Ljava/lang/String;

.field static NO_VALUE_FLOAT:F

.field static NO_VALUE_INT:I

.field static NO_VALUE_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    sput v0, Lcom/agc/LogData;->NO_VALUE_INT:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Lcom/agc/LogData;->NO_VALUE_FLOAT:F

    const/4 v0, 0x0

    sput-object v0, Lcom/agc/LogData;->NO_VALUE_STRING:Ljava/lang/String;

    const-string v0, "--"

    sput-object v0, Lcom/agc/LogData;->BLANK_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static format(F)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/agc/LogData;->NO_VALUE_FLOAT:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/agc/LogData;->BLANK_STRING:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static format(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/agc/LogData;->NO_VALUE_INT:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/agc/LogData;->BLANK_STRING:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/agc/LogData;->NO_VALUE_STRING:Ljava/lang/String;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/agc/LogData;->BLANK_STRING:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
