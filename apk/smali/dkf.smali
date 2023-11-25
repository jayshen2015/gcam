.class public final enum Ldkf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldkf;

.field public static final enum b:Ldkf;

.field private static final synthetic d:[Ldkf;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldkf;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Ldkf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldkf;->a:Ldkf;

    new-instance v1, Ldkf;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Ldkf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldkf;->b:Ldkf;

    const/4 v3, 0x2

    new-array v3, v3, [Ldkf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldkf;->d:[Ldkf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldkf;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ldkf;
    .locals 1

    sget-object v0, Ldkf;->d:[Ldkf;

    invoke-virtual {v0}, [Ldkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldkf;->c:Ljava/lang/String;

    return-object v0
.end method
