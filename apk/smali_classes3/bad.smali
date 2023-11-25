.class public final enum Lbad;
.super Ljava/lang/Enum;

# interfaces
.implements Lbac;


# static fields
.field public static final enum a:Lbad;

.field public static final enum b:Lbad;

.field public static final enum c:Lbad;

.field public static final enum d:Lbad;

.field private static final synthetic e:[Lbad;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbad;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbad;->a:Lbad;

    new-instance v1, Lbad;

    const-string v3, "ActiveParent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbad;->b:Lbad;

    new-instance v3, Lbad;

    const-string v5, "Captured"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbad;->c:Lbad;

    new-instance v5, Lbad;

    const-string v7, "Inactive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbad;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbad;->d:Lbad;

    const/4 v7, 0x4

    new-array v7, v7, [Lbad;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbad;->e:[Lbad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbad;
    .locals 1

    sget-object v0, Lbad;->e:[Lbad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbad;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lbad;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
