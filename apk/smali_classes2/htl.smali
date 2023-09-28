.class public final enum Lhtl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhtl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhtl;

.field public static final enum b:Lhtl;

.field public static final synthetic c:[Lhtl;

.field public static final enum d:Lhtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhtl;

    const-string v1, "RES_1080P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtl;->a:Lhtl;

    new-instance v0, Lhtl;

    const-string v1, "RES_2160P"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtl;->b:Lhtl;

    new-instance v0, Lhtl;

    const-string v1, "RES_4320P"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtl;->d:Lhtl;

    invoke-static {}, Lhtl;->a()[Lhtl;

    move-result-object v0

    sput-object v0, Lhtl;->c:[Lhtl;

    sget-object v0, Lleb;->a:Lleb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhtl;
    .locals 0

    invoke-static {p0}, Lhtl;->valueOf(Ljava/lang/String;)Lhtl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()[Lhtl;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lhtl;

    sget-object v1, Lhtl;->a:Lhtl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhtl;->b:Lhtl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhtl;->d:Lhtl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Lleb;)Lojc;
    .locals 1

    sget-object v0, Lhte;->a:Lhte;

    sget-object v0, Lleb;->a:Lleb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    sget-object p0, Loih;->a:Loih;

    return-object p0

    :cond_0
    sget-object p0, Lhtl;->b:Lhtl;

    :goto_0
    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lhtl;->a:Lhtl;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lhtl;
    .locals 1

    const-class v0, Lhtl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhtl;

    return-object p0
.end method

.method public static values()[Lhtl;
    .locals 1

    sget-object v0, Lhtl;->c:[Lhtl;

    invoke-virtual {v0}, [Lhtl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtl;

    return-object v0
.end method
