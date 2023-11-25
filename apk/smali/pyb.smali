.class public final enum Lpyb;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lpyb;

.field public static final enum b:Lpyb;

.field private static final synthetic c:[Lpyb;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpyb;

    const-string v1, "Booleans.trueFirst()"

    const-string v2, "TRUE_FIRST"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lpyb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpyb;->a:Lpyb;

    new-instance v1, Lpyb;

    const-string v2, "FALSE_FIRST"

    const/4 v5, -0x1

    const-string v6, "Booleans.falseFirst()"

    invoke-direct {v1, v2, v4, v5, v6}, Lpyb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lpyb;->b:Lpyb;

    const/4 v2, 0x2

    new-array v2, v2, [Lpyb;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lpyb;->c:[Lpyb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpyb;->d:I

    iput-object p4, p0, Lpyb;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lpyb;
    .locals 1

    sget-object v0, Lpyb;->c:[Lpyb;

    invoke-virtual {v0}, [Lpyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lpyb;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget v0, p0, Lpyb;->d:I

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpyb;->e:Ljava/lang/String;

    return-object v0
.end method
