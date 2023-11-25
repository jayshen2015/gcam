.class public final enum Lipn;
.super Ljava/lang/Enum;

# interfaces
.implements Liom;


# static fields
.field public static final enum a:Lipn;

.field public static final enum b:Lipn;

.field private static final synthetic g:[Lipn;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lipn;

    const-string v5, "RawPhoto"

    sget-object v6, Liol;->o:Liol;

    const-string v1, "RAW_CAPTURE_ENABLED"

    const/4 v2, 0x0

    const v3, 0x7f0803d7

    const v4, 0x7f1404dc

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lipn;-><init>(Ljava/lang/String;IIILjava/lang/String;Liol;)V

    sput-object v7, Lipn;->a:Lipn;

    new-instance v0, Lipn;

    const-string v13, "BackPhotoFlash"

    sget-object v14, Liol;->f:Liol;

    const-string v9, "FLASH_ON"

    const/4 v10, 0x1

    const v11, 0x7f0803a2

    const v12, 0x7f1401ab

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lipn;-><init>(Ljava/lang/String;IIILjava/lang/String;Liol;)V

    sput-object v0, Lipn;->b:Lipn;

    const/4 v1, 0x2

    new-array v1, v1, [Lipn;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lipn;->g:[Lipn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Liol;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lipn;->c:I

    iput p4, p0, Lipn;->d:I

    iput-object p5, p0, Lipn;->e:Ljava/lang/String;

    iput-object p6, p0, Lipn;->f:Liol;

    return-void
.end method

.method public static values()[Lipn;
    .locals 1

    sget-object v0, Lipn;->g:[Lipn;

    invoke-virtual {v0}, [Lipn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipn;

    return-object v0
.end method
