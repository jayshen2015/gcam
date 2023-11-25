.class public final enum Lilw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lilw;

.field public static final enum b:Lilw;

.field public static final enum c:Lilw;

.field private static final synthetic f:[Lilw;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lilw;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lilw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lilw;->a:Lilw;

    new-instance v1, Lilw;

    const-string v3, "OFF"

    const/4 v5, 0x1

    const-string v6, "off"

    invoke-direct {v1, v3, v5, v6, v5}, Lilw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lilw;->b:Lilw;

    new-instance v3, Lilw;

    const-string v6, "ON"

    const-string v7, "on"

    const/4 v8, 0x3

    invoke-direct {v3, v6, v4, v7, v8}, Lilw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lilw;->c:Lilw;

    new-array v6, v8, [Lilw;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    sput-object v6, Lilw;->f:[Lilw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lilw;->d:Ljava/lang/String;

    iput p4, p0, Lilw;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lilw;)Lilw;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lilw;->a:Lilw;

    iget-object v1, v0, Lilw;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lilw;->b:Lilw;

    iget-object v1, v0, Lilw;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lilw;->c:Lilw;

    iget-object v1, v0, Lilw;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static values()[Lilw;
    .locals 1

    sget-object v0, Lilw;->f:[Lilw;

    invoke-virtual {v0}, [Lilw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilw;

    return-object v0
.end method
